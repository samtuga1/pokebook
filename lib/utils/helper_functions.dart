import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:palette_generator/palette_generator.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';

class Helpers {
  Helpers._();

  /// retrieve the dominant color from an image
  static Future<Color> colorFromSvgString(dynamic svgUrl) async {
    final context = getIt.get<AppRouter>().navigatorKey.currentContext;
    final pictureInfo =
        await vg.loadPicture(SvgStringLoader(svgUrl.toString()), null);
    final image = await pictureInfo.picture.toImage(247, 241);
    final palette = await PaletteGenerator.fromImage(image);
    return palette.dominantColor?.color ?? context!.theme.primaryColor;
  }

  static Future<Color> getDominantColor(String svgUrl) async {
    final context = getIt.get<AppRouter>().navigatorKey.currentContext;
    try {
      final response = await Dio().get(svgUrl);
      return colorFromSvgString(response.data);
    } catch (e) {
      return context!.theme.primaryColor;
    }
  }
}
