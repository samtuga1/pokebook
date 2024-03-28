import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokebook/enums/enums.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/locator.service.dart';

class AppTheme {
  AppTheme._();

  static TextTheme get textTheme => GoogleFonts.sofiaSansTextTheme().copyWith(
        bodyMedium: GoogleFonts.sofiaSans(
          fontWeight: FontWeight.w400,
          fontSize: 18.sp,
        ),
        displayMedium: GoogleFonts.sofiaSans(
          fontWeight: FontWeight.w500,
          fontSize: 32.sp,
        ),
      );

  static ThemeData light(PrimaryColor primaryColor) => ThemeData(
        primaryColor: primaryColor.color,
        textTheme: textTheme,
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            overlayColor: MaterialStatePropertyAll(
              primaryColor.color.withOpacity(0.2),
            ),
            foregroundColor: MaterialStatePropertyAll(Colors.black),
          ),
        ),
        extensions: [
          AppColorsThemeExtension(
            selectorBorder: Color(0xff868686),
            textFieldBorderGrey: Color(0xffE1E1E1),
            bgDot: Color(0xffeeeeee),
            cardColor1: Color(0xffF1F1F1),
            tabIndicatorBg: Color(0xffE9E9E9),
          ),
        ],
      );
}

/// for expose the app colors without needing to pass a contest
final appColors = getIt<AppRouter>().navigatorKey.currentContext!.appColors;

class AppColorsThemeExtension extends ThemeExtension<AppColorsThemeExtension> {
  final Color selectorBorder;
  final Color textFieldBorderGrey;
  final Color bgDot;
  final Color cardColor1;
  final Color tabIndicatorBg;

  AppColorsThemeExtension({
    required this.selectorBorder,
    required this.textFieldBorderGrey,
    required this.bgDot,
    required this.cardColor1,
    required this.tabIndicatorBg,
  });

  @override
  ThemeExtension<AppColorsThemeExtension> copyWith({
    Color? selectorBorder,
    Color? textFieldBorderGrey,
    Color? bgDot,
    Color? cardColor1,
    Color? tabIndicatorBg,
  }) {
    return AppColorsThemeExtension(
      selectorBorder: selectorBorder ?? this.selectorBorder,
      textFieldBorderGrey: textFieldBorderGrey ?? this.textFieldBorderGrey,
      bgDot: bgDot ?? this.bgDot,
      cardColor1: cardColor1 ?? this.cardColor1,
      tabIndicatorBg: tabIndicatorBg ?? this.tabIndicatorBg,
    );
  }

  @override
  ThemeExtension<AppColorsThemeExtension> lerp(
      covariant ThemeExtension<AppColorsThemeExtension>? other, double t) {
    if (other is! AppColorsThemeExtension) {
      return this;
    }
    return AppColorsThemeExtension(
      selectorBorder: Color.lerp(selectorBorder, other.selectorBorder, t)!,
      textFieldBorderGrey:
          Color.lerp(textFieldBorderGrey, other.textFieldBorderGrey, t)!,
      bgDot: Color.lerp(bgDot, other.bgDot, t)!,
      cardColor1: Color.lerp(cardColor1, other.cardColor1, t)!,
      tabIndicatorBg: Color.lerp(tabIndicatorBg, other.tabIndicatorBg, t)!,
    );
  }
}
