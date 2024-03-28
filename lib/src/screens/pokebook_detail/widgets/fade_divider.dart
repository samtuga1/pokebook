import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/utils/utils.dart';

class FadeDivider extends StatelessWidget {
  final bool isMiddle;
  FadeDivider({
    this.isMiddle = false,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2.h,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            if (isMiddle) Colors.white,
            Colors.white,
            appColors.textFieldBorderGrey,
            Colors.white,
            if (isMiddle) Colors.white,
          ],
        ),
      ),
    );
  }
}
