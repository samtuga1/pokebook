import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/data/assets/assets.gen.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokebook/services/locator.service.dart';
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:toastification/toastification.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final TextEditingController searchController;
  @override
  void initState() {
    searchController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final top = MediaQuery.of(context).viewPadding.top;
    return BlocListener<PokemonBloc, PokemonState>(
      listener: (context, state) {
        if (!state.fetchSingleSuccess) {
          toastification.show(
            autoCloseDuration: Duration(seconds: 3),
            alignment: Alignment.topCenter,
            context: context,
            description: Text(state.fetchSingleError!),
            type: ToastificationType.error,
            style: ToastificationStyle.fillColored,
          );
        }

        if (state.fetchSingleSuccess) {
          context.router
              .push(PokemonDetailRoute(pokemon: state.seachedPokemon!));
        }
      },
      listenWhen: (previous, current) =>
          previous.isFetchingSingle != current.isFetchingSingle,
      child: ListView(
        padding: EdgeInsets.fromLTRB(20.w, top + 84.h, 20.w, 50.h),
        children: [
          Image.asset(
            Assets.images.animals.path,
            height: 315.h,
            width: 246.w,
          ),
          30.verticalSpace,
          SvgPicture.asset(
            Assets.svgs.logo,
            width: 200.w,
            height: 40.h,
          ),
          15.verticalSpace,
          const Text(
            'Largest Pokémon index with information about every Pokemon you can think of.',
            textAlign: TextAlign.center,
          ),
          100.verticalSpace,
          CustomTextField(
            controller: searchController,
            fillColor: Colors.white,
            enabledBorderWidth: 8,
            focusedBorderWidth: 8,
            hintText: 'Enter pokemon name',
            suffixIconConstraints: BoxConstraints(
              maxHeight: 100.h,
              maxWidth: 100.w,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 30.w,
              vertical: 35.h,
            ),
            radius: 50.r,
            suffixIcon: Center(
              child: SizedBox.square(
                dimension: 52,
                child: BlocBuilder<PokemonBloc, PokemonState>(
                  builder: (context, state) => switch (state.isFetchingSingle) {
                    true => AppLoader(
                        color: Colors.black,
                        width: 20,
                        height: 20,
                      ),
                    false => CustomAppButton(
                        elevation: 4,
                        onPressed: () {
                          final query = searchController.text.trim();
                          getIt<PokemonBloc>().add(
                            FetchSinglePokemon(name: query),
                          );
                        },
                        borderRadius: 50.r,
                        child: Icon(
                          Icons.search,
                          size: 25,
                        ),
                      ),
                  },
                  buildWhen: (previous, current) =>
                      previous.isFetchingSingle != current.isFetchingSingle,
                ),
              ),
            ),
          ),
          Center(
            child: TextButton(
              onPressed: () {
                // getIt<PokemonBloc>().clear();
                context.router.push(PokebookListRoute());
              },
              child: Text(
                'View all',
                style: context.textTheme.bodyMedium?.copyWith(
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
