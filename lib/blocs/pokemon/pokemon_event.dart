part of 'pokemon_bloc.dart';

sealed class PokemonEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class FetchPokemons extends PokemonEvent {
  final int limit;
  FetchPokemons({this.limit = 100});

  @override
  List<Object?> get props => [limit];
}

class FetchSinglePokemon extends PokemonEvent {
  final String name;
  FetchSinglePokemon({required this.name});

  @override
  List<Object?> get props => [name];
}
