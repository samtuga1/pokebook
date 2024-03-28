import 'package:flutter/material.dart';
import 'package:pokebook/enums/enums.dart';

class ThemeCubitState {
  PrimaryColor primaryColor;
  ThemeMode themeMode;

  ThemeCubitState({
    this.primaryColor = PrimaryColor.pink,
    this.themeMode = ThemeMode.light,
  });

  ThemeCubitState copyWith({
    PrimaryColor? primaryColor,
    ThemeMode? themeMode,
  }) =>
      ThemeCubitState(
        primaryColor: primaryColor ?? this.primaryColor,
        themeMode: themeMode ?? this.themeMode,
      );
}
