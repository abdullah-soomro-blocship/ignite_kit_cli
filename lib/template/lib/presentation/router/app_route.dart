import '../feature/sign_in/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'routes_constants.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  static String get _initialRoute => Routes.signIn.path;
  static GoRouter get router => _router;

  static final GoRouter _router = GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: _initialRoute,
    routes: [
      GoRoute(
        path: Routes.signIn.path,
        name: Routes.signIn.name,
        builder: (context, state) {
          return const SignInScreen();
        },
      ),
    ],
  );
}
