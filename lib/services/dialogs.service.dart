import 'package:flutter/material.dart';
import 'package:pokebook/cubits/theme_cubit.dart';
import 'package:pokebook/enums/enums.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/src/widgets/theme_picker_dialog.dart';

class AppDialogs {
  AppDialogs._();

  static Future<void> showThemePickerDialog() async {
    final context = getIt.get<AppRouter>().navigatorKey.currentContext!;
    final color = await showAdaptiveDialog<PrimaryColor>(
      barrierDismissible: true,
      context: context,
      builder: (ctx) {
        return ThemePickerDialog();
      },
    );

    // set the theme primary color here
    getIt.get<ThemeCubit>().changePrimaryColor(color!);
  }
}
