// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/enums/enums.dart';
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:pokebook/utils/utils.dart';

class ThemePickerWidget extends StatelessWidget {
  ThemePickerWidget({
    super.key,
    required this.onTap,
    this.color,
    this.size,
    this.isSelected = true,
    this.borderColor,
    this.borderWidth = 1.0,
  });
  final VoidCallback onTap;
  final double? size;
  final PrimaryColor? color;
  final bool isSelected;
  Color? borderColor;
  final double borderWidth;

  @override
  Widget build(BuildContext context) {
    borderColor = this.borderColor ?? appColors.selectorBorder;
    return AnimatedContainer(
      duration: Durations.medium2,
      padding: EdgeInsets.all(4.75),
      height: size ?? 48,
      width: size ?? 48,
      decoration: BoxDecoration(
        border: Border.all(
          width: borderWidth,
          color: isSelected ? borderColor! : Colors.transparent,
        ),
        borderRadius: BorderRadius.circular(50.r),
      ),
      child: CustomAppButton(
        borderRadius: 50.r,
        onPressed: onTap,
        backgroundColor: color?.color,
        child: SizedBox.shrink(),
      ),
    );
  }
}
