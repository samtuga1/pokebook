import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';

class CustomTextField extends StatelessWidget {
  final EdgeInsets padding;
  final String? Function(String?)? validator;
  final AutovalidateMode? autovalidateMode;
  final Iterable<String>? autofillHints;
  final String? labelText, errorText;
  final String? hintText;
  final IconData? icon;
  final double iconSize, enabledBorderWidth, focusedBorderWidth;
  final double? radius;
  final Color? enabledBorderColor, fillColor, focusedBorderColor;
  final TextEditingController? controller;
  final TextInputType? inputType;
  final TextInputAction? textInputAction;
  final VoidCallback? onEditingComplete;
  final bool? obscureText;
  final bool enabled, showCounter;
  final bool isInteractive, isSearching;
  final bool isReadOnly;
  final VoidCallback? onSuffixTap, onTap, onPrefixTap;
  final String? initialValue;
  final Widget? suffix, error, suffixIcon, prefixIcon;
  final void Function(String)? onChanged;
  final BoxConstraints? prefixIconConstraints;
  final List<TextInputFormatter>? inputFormatters;
  final int? minLines, maxLength, maxLines;
  final BoxConstraints? suffixIconConstraints;

  const CustomTextField({
    super.key,
    this.padding = const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
    this.validator,
    this.error,
    this.autofillHints,
    this.errorText,
    this.isSearching = false,
    this.autovalidateMode,
    this.textInputAction,
    this.onEditingComplete,
    this.labelText,
    this.fillColor,
    this.enabledBorderColor,
    this.focusedBorderColor,
    this.showCounter = false,
    this.icon,
    this.hintText,
    this.enabledBorderWidth = 0.7,
    this.focusedBorderWidth = 0.7,
    this.radius,
    this.suffixIconConstraints,
    this.iconSize = 20,
    this.minLines,
    this.maxLength,
    this.prefixIconConstraints,
    this.prefixIcon,
    this.maxLines,
    this.onPrefixTap,
    this.inputFormatters,
    this.onChanged,
    this.suffixIcon,
    this.controller,
    this.inputType,
    this.obscureText,
    this.enabled = true,
    this.isInteractive = true,
    this.isReadOnly = false,
    this.onTap,
    this.suffix,
    this.onSuffixTap,
    this.initialValue,
  }) : assert(
          !(showCounter && maxLength == null),
          'Max length cannot be null since [showCounter] is set to true',
        );

  @override
  Widget build(BuildContext context) {
    final _hintStyle = Theme.of(context)
        .textTheme
        .bodyMedium
        ?.copyWith(color: Theme.of(context).hintColor);
    return TextFormField(
      controller: controller,
      readOnly: isReadOnly,
      validator: validator,
      onChanged: onChanged,
      buildCounter: showCounter
          ? (
              BuildContext context, {
              required int currentLength,
              required int? maxLength,
              required bool isFocused,
            }) {
              return Text(
                '$currentLength / $maxLength',
                style: context.textTheme.bodyMedium?.copyWith(
                  color: context.theme.hintColor,
                ),
              );
            }
          : null,
      autofillHints: autofillHints,
      autovalidateMode: autovalidateMode,
      textInputAction: textInputAction,
      minLines: minLines,
      maxLength: maxLength,
      onEditingComplete: onEditingComplete,
      inputFormatters: inputFormatters,
      maxLines: maxLines ?? 1,
      obscureText: obscureText ?? false,
      keyboardType: inputType ?? TextInputType.text,
      initialValue: initialValue,
      enabled: enabled,
      focusNode: isReadOnly ? FocusNode() : null,
      enableInteractiveSelection: isInteractive,
      onTap: onTap,
      decoration: InputDecoration(
        labelText: labelText,
        errorText: errorText,
        hintText: hintText,
        error: error,
        contentPadding: padding,
        border: const OutlineInputBorder(),
        filled: true,
        fillColor: fillColor ?? Colors.transparent,
        labelStyle: _hintStyle,
        hintStyle: _hintStyle,
        suffix: suffix,
        suffixIconConstraints: suffixIconConstraints ??
            BoxConstraints(maxHeight: 25.h, maxWidth: 35.w),
        suffixIcon: isSearching
            ? Center(
                child: CircularProgressIndicator(strokeWidth: 2.w),
              )
            : suffixIcon ??
                (icon == null
                    ? null
                    : IconButton(
                        highlightColor: Colors.white.withOpacity(0.3),
                        onPressed: onSuffixTap,
                        icon: Icon(
                          icon,
                          size: iconSize,
                        ),
                      )),
        prefixIcon: prefixIcon == null ? null : prefixIcon,
        prefixIconConstraints: prefixIconConstraints,
        errorStyle: const TextStyle(fontSize: 12.0),
        errorMaxLines: 3,
        isDense: true,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 30.r),
          borderSide: BorderSide(
            color: enabledBorderColor ?? context.theme.primaryColor,
            width: enabledBorderWidth,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 30.r),
          borderSide: BorderSide(
            color: focusedBorderColor ?? context.theme.primaryColor,
            width: focusedBorderWidth,
          ),
        ),
      ),
      onTapOutside: (event) {
        FocusScope.of(context).unfocus();
      },
    );
  }
}
