import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:number_paginator/number_paginator.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/utils/utils.dart';

class PaginatedNumber extends StatelessWidget {
  PaginatedNumber({
    super.key,
    required this.numberOfPages,
    required this.onPageChange,
  });
  final int numberOfPages;
  void Function(int)? onPageChange;

  @override
  Widget build(BuildContext context) {
    return NumberPaginator(
      numberPages: numberOfPages,
      onPageChange: onPageChange,
      initialPage: 0,
      config: NumberPaginatorUIConfig(
        buttonSelectedBackgroundColor: context.theme.primaryColor,
        buttonUnselectedBackgroundColor: appColors.textFieldBorderGrey,
        mode: ContentDisplayMode.numbers,
        buttonShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 9.w),
      ),
    ).paddingOnly(
      left: 32.h,
      right: 32.h,
      bottom: MediaQuery.of(context).viewPadding.bottom + 50.h,
    );
  }
}
