import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/data/assets/assets.gen.dart';
import 'package:pokebook/src/screens/home/home_screen.dart';
import 'package:pokebook/src/widgets/widgets.dart';

import '../../../services/services.dart';

@RoutePage()
class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DirtyBackground(
        image: getIt.get<DirtyImageHolder>().image,
        child: BlocBuilder<PokemonBloc, PokemonState>(
          builder: (context, state) => switch (state.isFetchingBulk) {
            true => Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Center(
                    child: SvgPicture.asset(
                      Assets.svgs.logo,
                      width: 200.w,
                      height: 40.h,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    left: 0,
                    bottom: 50,
                    child: AppLoader(
                      width: 30,
                      height: 30,
                    ),
                  )
                ],
              ),
            false => AnimatedSwitcher(
                duration: Durations.long1,
                transitionBuilder: (child, animation) => FadeTransition(
                  opacity: animation,
                  child: child,
                ),
                child: HomeScreen(),
              ),
          },
        ),
      ),
    );
  }
}
