import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/config/config.dart';
import 'package:pokebook/cubits/theme_cubit.dart';
import 'package:pokebook/cubits/theme_state.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/utils/theme.dart';
import 'package:toastification/toastification.dart';

class PokeBook extends StatelessWidget {
  PokeBook({super.key});

  final _appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: AppProviders.all,
      child: ScreenUtilInit(
        designSize: const Size(430, 932),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocBuilder<ThemeCubit, ThemeCubitState>(
            builder: (context, state) {
              return MaterialApp.router(
                debugShowCheckedModeBanner: false,
                routerConfig: _appRouter.config(),
                title: 'Pokebook',
                theme: AppTheme.light(state.primaryColor),
                themeMode: state.themeMode,
                builder: (context, child) {
                  return ToastificationConfigProvider(
                    config: const ToastificationConfig(
                      alignment: Alignment.center,
                      itemWidth: 440,
                      animationDuration: Duration(milliseconds: 500),
                    ),
                    child: child!,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
