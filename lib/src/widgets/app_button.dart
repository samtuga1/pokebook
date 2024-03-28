import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/src/widgets/widgets.dart';

class CustomAppButton extends StatelessWidget {
  final String? title;
  final VoidCallback onPressed;
  final TextStyle? textStyle;
  final Widget? child;
  final Color? textColor, backgroundColor, foregroundColor;
  final bool addBorder;
  final bool isBusy;
  final bool isValidated;
  final double? borderRadius, borderWidth, elevation;
  final EdgeInsets? padding;
  final BoxConstraints? constraints;

  const CustomAppButton({
    super.key,
    this.title,
    required this.onPressed,
    this.textStyle,
    this.borderRadius,
    this.textColor,
    this.elevation,
    this.padding,
    this.child,
    this.borderWidth,
    this.addBorder = false,
    this.backgroundColor,
    this.foregroundColor,
    this.constraints,
    this.isBusy = false,
    this.isValidated = true,
  }) : assert(
          title == null || child == null,
          'Cannot provide both a title and a child\n'
          'To provide both, use "child: Text(title)".',
        );

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = Theme.of(context).buttonTheme.colorScheme!;
    final primaryColor = Theme.of(context).primaryColor;
    final _borderRadius = BorderRadius.circular(borderRadius ?? 25.r);
    final buttonBorderColor = primaryColor;

    return Theme(
      data: Theme.of(context).copyWith(
        primaryColor: addBorder ? Colors.transparent : null,
        buttonTheme: ButtonThemeData(
          colorScheme: colorScheme.copyWith(
            onPrimary: (addBorder && isValidated)
                ? primaryColor
                : (addBorder && !isValidated)
                    ? theme.disabledColor
                    : null,
          ),
        ),
      ),
      child: Builder(
        builder: (context) {
          final colorScheme = Theme.of(context).buttonTheme.colorScheme!;
          return ElevatedButton(
            onPressed: isValidated && !isBusy ? onPressed : null,
            style: ElevatedButton.styleFrom(
              minimumSize: Size.zero,
              backgroundColor:
                  backgroundColor ?? Theme.of(context).primaryColor,
              disabledBackgroundColor: colorScheme.onSurface.withOpacity(0.12),
              foregroundColor: foregroundColor ?? colorScheme.onPrimary,
              disabledForegroundColor: colorScheme.onSurface.withOpacity(0.38),
              fixedSize: constraints != null
                  ? Size(
                      constraints?.minWidth ?? 0, constraints?.minHeight ?? 0)
                  : null,
              elevation: elevation ?? 0,
              padding: padding ?? EdgeInsets.symmetric(vertical: 13.5),
              shape: addBorder
                  ? RoundedRectangleBorder(
                      borderRadius: _borderRadius,
                      side: BorderSide(
                        width: borderWidth ?? 1,
                        color: isValidated
                            ? isBusy
                                ? theme.disabledColor
                                : buttonBorderColor
                            : theme.disabledColor,
                      ),
                    )
                  : RoundedRectangleBorder(
                      borderRadius: _borderRadius,
                    ),
            ),
            child: isBusy
                ? SizedBox(
                    width: double.maxFinite,
                    child: const AppLoader(
                      height: 15,
                      width: 15,
                    ).paddingSymmetric(vertical: 3.5),
                  )
                : child ??
                    SizedBox(
                      width: double.maxFinite,
                      child: Text(
                        title!,
                        textAlign: TextAlign.center,
                      ),
                    ),
          );
        },
      ),
    );
  }
}
