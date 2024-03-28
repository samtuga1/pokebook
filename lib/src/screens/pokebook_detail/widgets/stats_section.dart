import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/fade_divider.dart';

class StatsDetailSection extends StatelessWidget {
  const StatsDetailSection({super.key, required this.pokemon});
  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: pokemon.stats!
          .map((stat) => Column(
                children: [
                  item(
                      context: context,
                      title: stat.stat!.name!,
                      value: stat.baseStat! / 100),
                  FadeDivider(isMiddle: true),
                ],
              ))
          .toList(),
    ).paddingSymmetric(horizontal: 17.w);
  }

  Widget item({
    required BuildContext context,
    required String title,
    required double value,
  }) =>
      Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: context.textTheme.bodyMedium
                  ?.copyWith(fontWeight: FontWeight.w400, fontSize: 21.sp),
            ),
          ),
          34.horizontalSpace,
          Expanded(
            child: Row(
              children: [
                SizedBox(
                  width: 122.w,
                  child: Stack(
                    children: [
                      Container(
                        height: 9,
                        color: Colors.grey,
                      ),
                      Positioned(
                        child: FractionallySizedBox(
                          alignment: Alignment.centerLeft,
                          widthFactor: value,
                          child: Container(
                            height: 9,
                            decoration: BoxDecoration(
                              color: context.theme.primaryColor,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                10.horizontalSpace,
              ],
            ),
          ),
          SizedBox(
            width: 45.w,
            child: Text(
              '${(value * 100).toInt()}',
              style: context.textTheme.bodyMedium
                  ?.copyWith(fontWeight: FontWeight.w600, fontSize: 21.sp),
            ),
          ),
        ],
      ).paddingOnly(top: 15.h, bottom: 10.h);
}
