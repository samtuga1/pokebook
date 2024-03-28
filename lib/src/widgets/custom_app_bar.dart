import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';

class CustomAppbar extends PreferredSize {
  final String? title;
  final Color? backgroundColor,
      backButtonColor,
      textColor,
      surfaceTintColor,
      shadowColor;
  final TextStyle? textStyle;
  final List<Widget>? actions;
  final void Function()? onActionButtonTap, onBackPress;
  final double? actionButtonWidth;
  final Widget? titleWidget, leading, bottom;
  final bool addBackButton;
  final bool? centerTitle;
  final double? leadingWidth;
  final double? elevation;
  final double? toolbarHeight;
  final Color? foregroundColor;
  final Widget? flexibleSpace;
  final double bottomHeight;

  CustomAppbar({
    Key? key,
    this.title,
    this.toolbarHeight,
    this.titleWidget,
    this.leading,
    this.addBackButton = true,
    this.onBackPress,
    this.surfaceTintColor,
    this.shadowColor,
    this.backgroundColor,
    this.backButtonColor,
    this.textColor,
    this.textStyle,
    this.actions,
    this.onActionButtonTap,
    this.actionButtonWidth = 100,
    this.bottom,
    this.centerTitle = true,
    this.leadingWidth,
    this.elevation,
    this.flexibleSpace,
    this.foregroundColor,
    this.bottomHeight = 50,
  })  : assert(
          textColor == null || textStyle == null,
          'Cannot provide both a textColor and a textStyle\n'
          'To provide both, use "textStyle: TextStyle(color: color)".',
        ),
        super(
          key: key,
          child: const SizedBox.shrink(),
          preferredSize: Size.fromHeight(bottom == null
              ? (kToolbarHeight + (toolbarHeight ?? 0))
              : kTextTabBarHeight + bottomHeight),
        );

  @override
  Widget build(BuildContext context) {
    return AppBar(
      foregroundColor: foregroundColor,
      flexibleSpace: flexibleSpace,
      surfaceTintColor: surfaceTintColor,
      shadowColor: shadowColor,
      toolbarHeight: toolbarHeight,
      centerTitle: centerTitle,
      elevation: elevation ?? 0,
      actions: actions,
      bottom: bottom == null
          ? null
          : PreferredSize(
              preferredSize: Size.fromHeight(bottomHeight),
              child: bottom!,
            ),
      leading: addBackButton
          ? BackButton(
              onPressed: onBackPress,
            ).paddingOnly(left: 15.w)
          : leading,
      leadingWidth: leadingWidth?.w ?? 45.w,
      backgroundColor: backgroundColor,
      title: title == null
          ? (titleWidget ?? const SizedBox.shrink())
          : Text(
              title!,
              style: Theme.of(context).textTheme.titleMedium,
            ),
    );
  }
}
