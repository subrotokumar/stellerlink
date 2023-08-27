import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'package:stellerlink/config/router/go_router.dart';
import 'package:stellerlink/features/home/home_screen.dart';
import 'package:stellerlink/features/splash/splash_screen.dart';

final routerConfig = Provider(
  (ref) => GoRouter(
    debugLogDiagnostics: true,
    initialLocation: HomeScreen.path,
    routes: [
      GoRoute(
        path: HomeScreen.path,
        name: HomeScreen.path,
        builder: HomeScreen.builder,
      ),
      GoRoute(
        path: Screen.splashScreen.path,
        name: Screen.splashScreen.name,
        builder: (context, state) => const SplashScreen(),
      ),
    ],
    errorBuilder: (context, state) => const SplashScreen(),
    redirect: (context, state) => null,
  ),
);
