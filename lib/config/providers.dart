import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/cubits/theme_cubit.dart';
import 'package:pokebook/services/services.dart';

class AppProviders {
  static List<BlocProvider> all = [
    BlocProvider<ThemeCubit>(
      create: (_) => getIt<ThemeCubit>(),
    ),
    BlocProvider<PokemonBloc>(
      create: (_) => getIt<PokemonBloc>()..add(FetchPokemons()),
    ),
  ];
}
