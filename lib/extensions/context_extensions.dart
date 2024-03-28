import 'package:flutter/material.dart';
import 'package:pokebook/utils/theme.dart';

extension BuildContextExtensions on BuildContext {
  /// Full height of the screen
  double get height => MediaQuery.sizeOf(this).height;

  /// Full height of the screen
  double get width => MediaQuery.sizeOf(this).width;

  /// Get the app color scheme data
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  /// Get app `textTheme`
  TextTheme get textTheme => Theme.of(this).textTheme;

  /// Get app theme
  ThemeData get theme => Theme.of(this);

  AppColorsThemeExtension get appColors =>
      Theme.of(this).extension<AppColorsThemeExtension>()!;
}
