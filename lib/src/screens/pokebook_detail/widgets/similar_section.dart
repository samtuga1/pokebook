import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/extensions/extensions.dart';
import 'package:pokebook/models/pokemon/pokemon_model.dart';
import 'package:pokebook/services/locator.service.dart';
import 'package:pokebook/src/screens/pokebook_list/widgets/pokemon_item.dart';

class SimilarDetailSection extends StatelessWidget {
  const SimilarDetailSection({
    super.key,
    required this.pokemon,
  });
  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    final similar = getIt<PokemonBloc>().getSimilar(pokemon);

    return similar.isEmpty
        ? Text('No similar pokemons').paddingSymmetric(vertical: 30.h)
        : Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              30.verticalSpace,
              ...similar
                  .map(
                    (pokemon) => Transform.scale(
                      scale: 0.7,
                      child: PokemonItem(pokemonModel: pokemon),
                    ),
                  )
                  .toList()
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
