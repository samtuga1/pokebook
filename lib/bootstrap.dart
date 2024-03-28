import 'dart:async';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pokebook/config/global_config.dart';
import 'package:pokebook/observers/observers.dart';
import 'package:pokebook/services/services.dart';
import 'package:pokebook/src/app.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

Future<void> bootstrap(String envConfig) async {
  WidgetsFlutterBinding.ensureInitialized();
  await _setupHydratedBloc();
  await GlobalConfiguration().loadFromAsset(envConfig);
  await configureDependencies();
  Bloc.observer = const AppBlocObserver();

  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  await SentryFlutter.init(
    (options) {
      options.dsn =
          getIt<GlobalConfiguration>().appConfig['sentry_dsn'].toString();
    },
    appRunner: () => runApp(PokeBook()),
  );
}

Future<void> _setupHydratedBloc() async {
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );
}
