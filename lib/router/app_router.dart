import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:pokebook/src/screens/landing/landing_scree.dart';
import 'package:pokebook/src/screens/pokebook_detail/pokebook_detail_screen.dart';
import 'package:pokebook/src/screens/pokebook_list/pokebook_list_screen.dart';

import '../models/models.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LandingRoute.page, initial: true),
        AutoRoute(page: PokebookListRoute.page),
        AutoRoute(page: PokemonDetailRoute.page),
      ];
}
