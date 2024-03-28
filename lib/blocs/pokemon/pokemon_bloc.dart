import 'package:equatable/equatable.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:pokebook/handlers/handlers.dart';
import 'package:pokebook/interfaces/interfaces.dart';
import 'package:pokebook/models/models.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends HydratedBloc<PokemonEvent, PokemonState> {
  IPokebookService pokemonService;
  PokemonBloc(this.pokemonService) : super(PokemonState()) {
    on<FetchPokemons>(_fecthPokemons);
    on<FetchSinglePokemon>(_fetchSinglePokemon);
  }

  void _fecthPokemons(FetchPokemons event, Emitter<PokemonState> emit) async {
    emit(state.copyWith(isFetchingBulk: true, fetchBulkError: null));

    final List<PokemonModel> fetchedPokemons = [];
    for (int i = 1; i <= event.limit; i++) {
      final response = await pokemonService.fetchPokemon(i);
      if (response is ApiSuccessResponse<PokemonModel>) {
        fetchedPokemons.add(response.result);
      } else if (response is ApiErrorResponse) {
        emit(
          state.copyWith(
            fetchBulkError: ApiErrorUtils.getErrorMessage(response.error),
            isFetchingBulk: false,
          ),
        );
        return; // Stop the function on the first error
      }
    }

    emit(
      state.copyWith(
        bulkPokemons: fetchedPokemons,
        isFetchingBulk: false,
      ),
    );
  }

  List<PokemonModel> getSimilar(PokemonModel pokemon) {
    List<PokemonModel> similar = [];
    final types = pokemon.types!.map((e) => e.type!.name).toList();

    state.bulkPokemons.forEach((pokemon) {
      final _ = pokemon.types;

      _!.forEach((type) {
        if (types.contains(type.type!.name)) {
          similar.add(pokemon);
        }
      });
    });

    similar.retainWhere((item) => item.id != pokemon.id);

    return similar;
  }

  void _fetchSinglePokemon(
      FetchSinglePokemon event, Emitter<PokemonState> emit) async {
    emit(state.copyWith(
      isFetchingSingle: true,
      fetchSingleError: null,
      fetchSingleSuccess: false,
      seachedPokemon: null,
    ));

    final response = await pokemonService.searchPokemon(event.name);

    if (response is ApiSuccessResponse<PokemonModel>) {
      emit(
        state.copyWith(
          seachedPokemon: response.result,
          isFetchingSingle: false,
          fetchSingleSuccess: true,
        ),
      );
    } else if (response is ApiErrorResponse) {
      emit(
        state.copyWith(
          fetchSingleError: ApiErrorUtils.getErrorMessage(response.error),
          isFetchingSingle: false,
          fetchSingleSuccess: false,
        ),
      );
    }
  }

  @override
  PokemonState fromJson(Map<String, dynamic> json) =>
      PokemonState.fromMap(json);

  @override
  Map<String, dynamic> toJson(PokemonState state) => state.toMap();
}
