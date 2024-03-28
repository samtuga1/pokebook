import 'package:pokebook/handlers/handlers.dart';
import 'package:pokebook/interfaces/interfaces.dart';
import 'package:pokebook/models/models.dart';
import 'package:pokebook/utils/utils.dart';

class PokemonService extends IPokebookService {
  IDioClientService dio;

  PokemonService(this.dio);

  @override
  Future<ApiResponse> fetchPokemon(int pokemonId) async {
    try {
      final response = await dio.get("${ApiUrls.getPokemon}/$pokemonId")
          as Map<String, Object?>;

      final pokemon = PokemonModel.fromJson(response);

      return ApiSuccessResponse(result: pokemon);
    } catch (err) {
      return ApiErrorResponse(error: ApiErrorUtils.getDioException(err));
    }
  }

  @override
  Future<ApiResponse> searchPokemon(String query) async {
    try {
      final response = await dio.get("${ApiUrls.getPokemon}/$query");
      print(response);
      final pokemon = PokemonModel.fromJson(response as Map<String, Object?>);

      return ApiSuccessResponse(result: pokemon);
    } catch (err, st) {
      print(st);
      return ApiErrorResponse(error: ApiErrorUtils.getDioException(err));
    }
  }
}
