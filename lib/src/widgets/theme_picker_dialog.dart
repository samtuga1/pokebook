// ignore_for_file: must_be_immutable

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/cubits/theme_cubit.dart';
import 'package:pokebook/enums/enums.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/src/widgets/dotted_backgroud.dart';
import 'package:pokebook/src/widgets/theme_picker_widget.dart';
import 'package:pokebook/utils/utils.dart';
import 'dart:ui' as ui;

class ThemePickerDialog extends StatelessWidget {
  final overlayContext =
      getIt.get<AppRouter>().navigatorKey.currentState!.overlay!.context;

  int selectedColorIndex = getIt.get<ThemeCubit>().state.primaryColor.index;
  PrimaryColor selectedColor = getIt.get<ThemeCubit>().state.primaryColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        overlayContext.router.maybePop<PrimaryColor>(selectedColor);
      },
      child: Material(
        type: MaterialType.canvas,
        color: Colors.black38,
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(
            sigmaX: 5,
            sigmaY: 5,
          ),
          child: Stack(
            children: [
              Center(
                child: ColoredBox(
                  color: appColors.cardColor1,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.sizeOf(context).width * 0.90,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ColoredBox(
                          color: Colors.white,
                          child: SizedBox(
                            height: 80.h,
                            child: Center(
                              child: Text(
                                'Choose Theme',
                                style:
                                    context.textTheme.displayMedium!.copyWith(
                                  fontSize: 27.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 210.h,
                          child: GestureDetector(
                            behavior: HitTestBehavior.deferToChild,
                            child: Center(
                              child: StatefulBuilder(
                                builder: (BuildContext context, setState) {
                                  return Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: List.generate(
                                      3,
                                      (index) => switch (index) {
                                        0 => ThemePickerWidget(
                                            onTap: () =>
                                                setColor(index, setState),
                                            size: 70,
                                            borderWidth: 1.7,
                                            color: PrimaryColor.pink,
                                            borderColor: Colors.black,
                                            isSelected:
                                                index == selectedColorIndex,
                                          ).paddingOnly(right: 20.w),
                                        1 => ThemePickerWidget(
                                            onTap: () =>
                                                setColor(index, setState),
                                            size: 70,
                                            color: PrimaryColor.blue,
                                            borderColor: Colors.black,
                                            borderWidth: 1.7,
                                            isSelected:
                                                index == selectedColorIndex,
                                          ).paddingOnly(right: 20.w),
                                        2 => ThemePickerWidget(
                                            onTap: () =>
                                                setColor(index, setState),
                                            size: 70,
                                            color: PrimaryColor.amber,
                                            borderColor: Colors.black,
                                            borderWidth: 1.7,
                                            isSelected:
                                                index == selectedColorIndex,
                                          ),
                                        _ => SizedBox.shrink(),
                                      },
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ).radiusCircular(30.r),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: IgnorePointer(
                  child: ColorFiltered(
                    colorFilter: ColorFilter.mode(
                      Colors.black12,
                      BlendMode.modulate,
                    ),
                    child: RawImage(
                      image: getIt.get<DirtyImageHolder>().image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ).radiusCircular(30.r),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void setColor(int index, void Function(void Function()) setState) {
    setState(() {
      selectedColorIndex = index;
      // set the selected color to be passed inside a callback
      selectedColor = PrimaryColor.values.firstWhere((e) => e.index == index);
    });
  }
}
