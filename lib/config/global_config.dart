import 'dart:convert';

import 'package:flutter/services.dart';

class GlobalConfiguration {
  factory GlobalConfiguration() {
    return _singleton;
  }

  GlobalConfiguration._internal();
  static final GlobalConfiguration _singleton = GlobalConfiguration._internal();

  late Map<String, dynamic> appConfig = {};

  Future<GlobalConfiguration> loadFromAsset(String envConfig) async {
    //load json configuration from asset
    final content = await rootBundle.loadString('assets/cfg/$envConfig.json');
    final configMap = jsonDecode(content) as Map<String, dynamic>;
    appConfig.addAll(configMap);

    return _singleton;
  }
}
