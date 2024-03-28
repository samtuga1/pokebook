// ignore_for_file: unawaited_futures

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:pokebook/blocs/pokemon/pokemon_bloc.dart';
import 'package:pokebook/config/global_config.dart';
import 'package:pokebook/cubits/theme_cubit.dart';
import 'package:pokebook/router/app_router.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/src/widgets/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies() async {
  final image = await generateDirtyBackgroundImage();

  getIt.registerSingleton<AppRouter>(AppRouter());
  getIt.registerLazySingleton(() => GlobalConfiguration());
  getIt.registerSingleton<DioClientService>(
      DioClientService(Dio(), getIt<GlobalConfiguration>()));
  getIt.registerSingletonAsync(SharedPreferences.getInstance);
  await getIt.isReady<SharedPreferences>();
  getIt
    ..registerSingleton<SharedPreference>(
      SharedPreference(getIt.get<SharedPreferences>()),
    )
    ..registerSingleton<ThemeCubit>(
      /// set the primary color from local storage after
      /// creating an instance of `ThemeCubit`
      ThemeCubit(
        getIt.get<SharedPreference>(),
      )..setPrimaryColorFromPrefs(),
    )
    ..registerSingleton<DirtyImageHolder>(DirtyImageHolder(image))
    ..registerLazySingleton(
      () => PokemonService(getIt<DioClientService>()),
    )
    ..registerLazySingleton(
      () => PokemonBloc(getIt<PokemonService>()),
    );
}
