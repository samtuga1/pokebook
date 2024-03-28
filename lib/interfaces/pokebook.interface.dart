import 'package:pokebook/handlers/handlers.dart';

abstract class IPokebookService {
  Future<ApiResponse> fetchPokemon(int pokemonId);
  Future<ApiResponse> searchPokemon(String pokemon);
}
