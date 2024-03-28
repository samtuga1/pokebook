import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/data/assets/assets.gen.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/pokemon/pokemon_model.dart' hide Icons;
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/src/screens/pokebook_list/widgets/number_paginator.dart';
import 'package:pokebook/src/screens/pokebook_list/widgets/pokemon_item.dart';
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:pokebook/utils/theme.dart';

@RoutePage()
class PokebookListScreen extends StatefulWidget {
  const PokebookListScreen({super.key});

  @override
  State<PokebookListScreen> createState() => _PokebookListScreenState();
}

class _PokebookListScreenState extends State<PokebookListScreen> {
  int page = 0;
  final searchController = TextEditingController();

  List<PokemonModel> pokemons = [];
  List<PokemonModel> filtered = [];

  void _searchCountries(String val) {
    filtered = pokemons
        .where((item) =>
            item.name!.toLowerCase().contains(val.trim().toLowerCase()))
        .toList();
    setState(() {});
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        toolbarHeight: 10.h,
        flexibleSpace: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            22.horizontalSpace,
            Transform.translate(
              offset: Offset(0, 30),
              child: Image.asset(
                Assets.images.animals.path,
                width: 130.w,
                height: 120.h,
              ),
            ),
            11.horizontalSpace,
            Transform.translate(
              offset: Offset(0, -20),
              child: SvgPicture.asset(
                Assets.svgs.logo,
                width: 110.w,
              ),
            ),
            Spacer(),
            ThemePickerWidget(
              onTap: () => AppDialogs.showThemePickerDialog(),
            ),
            20.horizontalSpace,
          ],
        ),
        leading: SizedBox.shrink(),
        addBackButton: false,
        elevation: 6,
        surfaceTintColor: Colors.white,
        shadowColor: Colors.white30,
        backgroundColor: Colors.white,
      ),
      body: DirtyBackground(
        image: getIt.get<DirtyImageHolder>().image,
        child: Column(
          children: [
            41.verticalSpace,
            PhysicalModel(
              elevation: 20,
              color: appColors.textFieldBorderGrey,
              child: CustomTextField(
                controller: searchController,
                onChanged: _searchCountries,
                prefixIcon:
                    Icon(Icons.search, color: appColors.bgDot, size: 27),
                hintText: 'Enter pokemon name',
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 13),
                fillColor: Colors.white,
                enabledBorderColor: appColors.textFieldBorderGrey,
                focusedBorderColor: appColors.textFieldBorderGrey,
              ).paddingOnly(bottom: 5),
            ).radiusCircular(30.r).paddingSymmetric(horizontal: 24.w),
            Expanded(
              child: BlocBuilder<PokemonBloc, PokemonState>(
                builder: (context, state) {
                  pokemons = state.bulkPokemons;
                  final isBulkError = state.fetchBulkError != null;

                  return switch ((state.isFetchingBulk, isBulkError)) {
                    (true, false) => Center(
                        child: AppLoader(),
                      ),
                    (false, true) => Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(state.fetchBulkError!),
                            CustomAppButton(
                              title: 'Retry',
                              onPressed: () =>
                                  getIt<PokemonBloc>().add(FetchPokemons()),
                            )
                          ],
                        ),
                      ),
                    (false, false) => Column(
                        children: [
                          Expanded(
                              child: switch (
                                  searchController.text.trim().isEmpty) {
                            true => AnimatedSwitcher(
                                key: ValueKey(page),
                                duration: Durations.extralong1,
                                child: ListView.separated(
                                  padding: EdgeInsets.symmetric(vertical: 85.h),
                                  itemCount: 10,
                                  itemBuilder: (ctx, index) {
                                    final startIndex = page * 10;
                                    final items = state.bulkPokemons
                                        .skip(startIndex)
                                        .take(10)
                                        .toList();
                                    return PokemonItem(
                                      pokemonModel: items[index],
                                      onTap: () => context.router.push(
                                        PokemonDetailRoute(
                                          pokemon: items[index],
                                        ),
                                      ),
                                    ).paddingSymmetric(horizontal: 20.w);
                                  },
                                  separatorBuilder: (context, index) =>
                                      70.verticalSpace,
                                ),
                              ),
                            false => ListView.separated(
                                padding:
                                    EdgeInsets.only(top: 85.h, bottom: 20.h),
                                itemCount: filtered.length,
                                itemBuilder: (ctx, index) {
                                  return PokemonItem(
                                    pokemonModel: filtered[index],
                                    onTap: () => context.router.push(
                                      PokemonDetailRoute(
                                          pokemon: filtered[index]),
                                    ),
                                  ).paddingSymmetric(horizontal: 20.w);
                                },
                                separatorBuilder: (context, index) =>
                                    70.verticalSpace,
                              ),
                          }),
                          AnimatedSlide(
                            offset: searchController.text.trim().isEmpty
                                ? Offset.zero
                                : Offset(0, 2),
                            duration: Durations.long3,
                            child: PaginatedNumber(
                              numberOfPages: state.bulkPokemons.length ~/ 10,
                              onPageChange: (pageIndex) {
                                setState(() {
                                  page = pageIndex;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    _ => SizedBox(),
                  };
                },
                buildWhen: (previous, current) =>
                    previous.isFetchingBulk != current.isFetchingBulk,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
