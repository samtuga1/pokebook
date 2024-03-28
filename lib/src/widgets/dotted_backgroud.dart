import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math';

class DirtyImageHolder {
  /// the image for the homescreen and other screens
  final ui.Image image;

  DirtyImageHolder(this.image);
}

class DirtyBackground extends StatelessWidget {
  const DirtyBackground({
    super.key,
    required this.child,
    required this.image,
  });
  final Widget child;
  final ui.Image image;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        RawImage(
          image: image,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Positioned.fill(child: child),
      ],
    );
  }
}

Future<ui.Image> generateDirtyBackgroundImage({
  Color? dotColor,
  double? dotWidth,
  Size? size,
}) async {
  // calculate the dimensions of the device
  size ??= (WidgetsBinding.instance.window.physicalSize /
      WidgetsBinding.instance.window.devicePixelRatio);

  // set up a recorder to to capture last
  // picture the canvas has painted
  final recorder = ui.PictureRecorder();
  final canvas = Canvas(recorder);
  final paint = Paint()
    ..color = dotColor ?? Color(0xffdbdbdb)
    ..strokeCap = StrokeCap.round;
  final random = Random();

  // paint the dots on the canvas
  int dotCount = (size.width * size.height / 50).round();
  for (int i = 0; i < dotCount; i++) {
    final x = random.nextDouble() * size.width;
    final y = random.nextDouble() * size.height;
    canvas.drawCircle(Offset(x, y), dotWidth ?? 0.8, paint);
  }

  final picture = recorder.endRecording();
  final image = await picture.toImage(size.width.toInt(), size.height.toInt());

  return image;
}
