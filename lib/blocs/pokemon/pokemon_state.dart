part of 'pokemon_bloc.dart';

class PokemonState extends Equatable {
  final bool isFetchingSingle;
  final bool isFetchingBulk;
  final PokemonModel? seachedPokemon;
  final List<PokemonModel> bulkPokemons;
  final String? fetchSingleError;
  final String? fetchBulkError;
  final bool fetchSingleSuccess;

  PokemonState({
    this.isFetchingSingle = false,
    this.isFetchingBulk = false,
    this.seachedPokemon,
    this.bulkPokemons = const [],
    this.fetchSingleError,
    this.fetchBulkError,
    this.fetchSingleSuccess = false,
  });

  PokemonState copyWith({
    bool? isFetchingSingle,
    bool? isFetchingBulk,
    PokemonModel? seachedPokemon,
    List<PokemonModel>? bulkPokemons,
    String? fetchSingleError,
    String? fetchBulkError,
    bool? fetchSingleSuccess,
  }) {
    return PokemonState(
      isFetchingSingle: isFetchingSingle ?? this.isFetchingSingle,
      isFetchingBulk: isFetchingBulk ?? this.isFetchingBulk,
      seachedPokemon: seachedPokemon ?? this.seachedPokemon,
      bulkPokemons: bulkPokemons ?? this.bulkPokemons,
      fetchSingleError: fetchSingleError ?? this.fetchSingleError,
      fetchBulkError: fetchBulkError ?? this.fetchBulkError,
      fetchSingleSuccess: fetchSingleSuccess ?? this.fetchSingleSuccess,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'isFetchingSingle': isFetchingSingle,
      'isFetchingBulk': isFetchingBulk,
      'seachedPokemon': seachedPokemon?.toJson(),
      'bulkPokemons': bulkPokemons.map((x) => x.toJson()).toList(),
      'fetchSingleError': fetchSingleError,
      'fetchBulkError': fetchBulkError,
    };
  }

  factory PokemonState.fromMap(Map<String, dynamic> map) {
    return PokemonState(
      isFetchingSingle: map['isFetchingSingle'] as bool,
      isFetchingBulk: map['isFetchingBulk'] as bool,
      seachedPokemon: map['seachedPokemon'] != null
          ? PokemonModel.fromJson(map['seachedPokemon'] as Map<String, dynamic>)
          : null,
      bulkPokemons: List<PokemonModel>.from(
        (map['bulkPokemons'] as List<dynamic>).map<PokemonModel>(
          (x) => PokemonModel.fromJson(x as Map<String, dynamic>),
        ),
      ),
      fetchSingleError: map['fetchSingleError'] != null
          ? map['fetchSingleError'] as String
          : null,
      fetchBulkError: map['fetchBulkError'] != null
          ? map['fetchBulkError'] as String
          : null,
    );
  }

  @override
  List<Object?> get props => [
        isFetchingSingle,
        isFetchingBulk,
        bulkPokemons,
        fetchSingleError,
        fetchBulkError,
      ];
}
