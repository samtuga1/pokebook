import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/models.dart' as pm;
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:pokebook/utils/utils.dart';

class PokemonItem extends StatelessWidget {
  const PokemonItem({
    super.key,
    this.onTap,
    this.pokemonModel,
  });
  final VoidCallback? onTap;
  final pm.PokemonModel? pokemonModel;

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: InkWell(
        borderRadius: BorderRadius.circular(30.r),
        onTap: onTap,
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.r),
            color: Colors.white,
          ),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.topCenter,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(30.r),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 199.h,
                      width: double.maxFinite,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: appColors.cardColor1,
                        ),
                      ),
                    ),
                    26.verticalSpace,
                    Text(
                      pokemonModel?.name ?? 'n/a',
                      style: context.textTheme.displayMedium,
                    ),
                    11.verticalSpace,
                    Wrap(
                      runSpacing: 13,
                      spacing: 13,
                      alignment: WrapAlignment.center,
                      children: pokemonModel!.types!
                          .map(
                            (e) => DecoratedBox(
                              decoration: BoxDecoration(
                                color: appColors.cardColor1,
                                borderRadius: BorderRadius.circular(53.r),
                              ),
                              child: Text(e.type!.name!).paddingSymmetric(
                                  horizontal: 16, vertical: 6),
                            ),
                          )
                          .toList(),
                    ),
                    22.verticalSpace,
                  ],
                ).paddingAll(12),
              ),
              Positioned(
                top: -60,
                child: SvgPicture.network(
                  pokemonModel!.sprites!.other!.dreamWorld!.frontDefault!,
                  width: 287.w,
                  height: 281.h,
                  placeholderBuilder: (context) => Center(
                    child: AppLoader(
                      width: 30,
                      height: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
