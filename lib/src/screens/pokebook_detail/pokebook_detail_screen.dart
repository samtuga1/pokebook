// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/pokemon/pokemon_model.dart' as pm;
import 'package:pokebook/src/screens/pokebook_detail/widgets/about_section.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/detail_card.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/similar_section.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/stats_section.dart';
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:pokebook/utils/utils.dart';

@RoutePage()
class PokemonDetailScreen extends StatefulWidget {
  const PokemonDetailScreen({super.key, required this.pokemon});
  final pm.PokemonModel pokemon;

  @override
  State<PokemonDetailScreen> createState() => _PokemonDetailScreenState();
}

class _PokemonDetailScreenState extends State<PokemonDetailScreen>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;
  late Color dominantColor;
  late pm.PokemonModel pokemon;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this)
      ..addListener(toggleTabViews);
    pokemon = widget.pokemon;
    super.initState();
  }

  @override
  void didChangeDependencies() {
    dominantColor = Colors.transparent;
    super.didChangeDependencies();
  }

  int tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              FutureBuilder(
                future: Helpers.getDominantColor(
                    pokemon.sprites!.other!.dreamWorld!.frontDefault!),
                initialData: dominantColor,
                builder: (BuildContext context, AsyncSnapshot<Color> snapshot) {
                  dominantColor = snapshot.data!;
                  return AnimatedContainer(
                    duration: Durations.medium2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          dominantColor.withOpacity(0.5),
                          dominantColor,
                        ],
                      ),
                      color: dominantColor,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(24.r),
                        bottomRight: Radius.circular(24.r),
                      ),
                    ),
                    child: SizedBox(
                      height: context.height * 0.27,
                      width: double.infinity,
                    ),
                  );
                },
              ),
              Positioned(
                right: 0,
                left: 0,
                bottom: -42,
                child: SvgPicture.network(
                  pokemon.sprites!.other!.dreamWorld!.frontDefault!,
                  width: 247.w,
                  height: 241.h,
                ),
              ),
              Positioned(
                left: 20,
                top: MediaQuery.of(context).padding.top + 10,
                child: CustomAppButton(
                  elevation: 2,
                  borderRadius: 5.r,
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  padding: EdgeInsets.zero,
                  constraints: BoxConstraints(
                    minHeight: 45.h,
                    minWidth: 45.w,
                  ),
                  onPressed: () => context.router.maybePop(),
                  child: Icon(Icons.arrow_back),
                ),
              )
            ],
          ),
          76.verticalSpace,
          Expanded(
            child: ListView(
              children: [
                Center(
                  child: Text(
                    pokemon.name!,
                    style: context.textTheme.displayMedium?.copyWith(
                      fontSize: 56.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                11.verticalSpace,
                Wrap(
                  runSpacing: 13,
                  spacing: 13,
                  alignment: WrapAlignment.center,
                  children: pokemon.types!
                      .map(
                        (e) => DecoratedBox(
                          decoration: BoxDecoration(
                            color: appColors.cardColor1,
                            borderRadius: BorderRadius.circular(53.r),
                          ),
                          child: Text(e.type!.name!)
                              .paddingSymmetric(horizontal: 16, vertical: 6),
                        ),
                      )
                      .toList(),
                ),
                50.verticalSpace,
                AnimatedSwitcher(
                  switchInCurve: Curves.easeInCubic,
                  duration: Durations.medium2,
                  transitionBuilder: (child, animation) {
                    return FadeTransition(
                      opacity: animation,
                      child: child,
                    );
                  },
                  child: switch (tabIndex) {
                    0 => DetailCard(
                        key: ValueKey(tabIndex),
                        title: 'About',
                        child: AboutDetailSection(pokemon: pokemon),
                      ),
                    1 => DetailCard(
                        key: ValueKey(tabIndex),
                        title: 'Stats',
                        child: StatsDetailSection(pokemon: pokemon),
                      ),
                    2 => DetailCard(
                        key: ValueKey(tabIndex),
                        title: 'Similar',
                        child: SimilarDetailSection(pokemon: pokemon),
                      ),
                    _ => SizedBox.shrink(),
                  },
                ),
                160.verticalSpace,
              ],
            ),
          ),
        ],
      ),
      bottomSheet: SizedBox(
        height: 97.h,
        child: ColoredBox(
          color: Colors.white,
          child: Center(
            child: SizedBox(
              height: 59.h,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: appColors.tabIndicatorBg,
                  borderRadius: BorderRadius.circular(60.r),
                ),
                child: TabBar(
                  controller: tabController,
                  labelColor: Colors.black,
                  indicatorSize: TabBarIndicatorSize.tab,
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  labelPadding: EdgeInsets.zero,
                  indicatorPadding: EdgeInsets.symmetric(vertical: 8.h),
                  indicator: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60.r),
                  ),
                  tabs: [
                    Tab(text: 'About'),
                    Tab(text: 'Stats'),
                    Tab(text: 'Similar'),
                  ],
                ),
              ),
            ).paddingSymmetric(horizontal: 20.w),
          ),
        ),
      ),
    );
  }

  void toggleTabViews() {
    if (!tabController.indexIsChanging) {
      tabIndex = tabController.index;
      setState(() {});
    }
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }
}
