import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/fade_divider.dart';

class DetailCard extends StatelessWidget {
  const DetailCard({
    Key? key,
    required this.child,
    required this.title,
  }) : super(key: key);
  final Widget child;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DecoratedBox(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black12.withOpacity(0.08),
                spreadRadius: 6,
                blurRadius: 8,
                offset: Offset(0, -6),
              ),
            ],
          ),
          child: FadeDivider(),
        ),
        ColoredBox(
          color: Colors.white,
          child: SizedBox(
            height: 65.h,
            child: Center(
              child: Text(
                title,
                style: context.textTheme.displayMedium?.copyWith(
                  fontSize: 19.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        FadeDivider(),
        ColoredBox(
          color: Color(0xffD9D9D9).withOpacity(0.08),
          child: child,
        ),
        FadeDivider(),
      ],
    ).paddingSymmetric(horizontal: 20.w);
  }
}
