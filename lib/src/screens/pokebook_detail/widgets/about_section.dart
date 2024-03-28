import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/pokemon/pokemon_model.dart';
import 'package:pokebook/src/screens/pokebook_detail/widgets/fade_divider.dart';

class AboutDetailSection extends StatelessWidget {
  const AboutDetailSection({
    super.key,
    required this.pokemon,
  });
  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    final abilities =
        (pokemon.abilities!.map((e) => "• ${e.ability!.name}").toList());
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        item(
            context: context,
            title: 'Height',
            value: pokemon.height.toString()),
        FadeDivider(isMiddle: true),
        item(
            context: context,
            title: 'Weight',
            value: "${pokemon.weight.toString()}kg"),
        FadeDivider(isMiddle: true),
        item(
          context: context,
          title: 'Abilities',
          value: abilities.reduce((first, second) => "${first}\n" + second),
        ),
      ],
    );
  }

  Widget item({
    required BuildContext context,
    required String title,
    required String value,
  }) =>
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: context.textTheme.bodyMedium
                ?.copyWith(fontWeight: FontWeight.w400),
          ),
          30.horizontalSpace,
          Text(
            value,
            style: context.textTheme.bodyMedium
                ?.copyWith(fontWeight: FontWeight.w600),
          ),
        ],
      ).paddingOnly(top: 13.h, bottom: 10.h);
}
