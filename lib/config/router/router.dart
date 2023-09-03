// import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/core/util/util.dart';
import 'package:stellerlink/features/characters_tab/screens/character_screen.dart';
import 'package:stellerlink/features/home/home_screen.dart';
import 'package:stellerlink/features/splash/splash_screen.dart';
import 'package:stellerlink/features/webview/inapp_webview_Screen.dart';
import 'package:stellerlink/services/graphql/astral_express.dart';

part 'router.g.dart';

final routerConfig = Provider(
  (ref) => GoRouter(
    initialLocation: const SplashScreenRoute().location,
    debugLogDiagnostics: true,
    routes: $appRoutes,
    redirect: (context, state) async {
      log.d(state.fullPath);
      if (ref.read(clientProvider) == null) {
        ref.read(clientProvider.notifier).state = await initClient();
      }
      return;
    },
    errorBuilder: (context, state) => const SplashScreen(),
  ),
);

@TypedGoRoute<SplashScreenRoute>(path: '/splash', name: 'splash')
@immutable
class SplashScreenRoute extends GoRouteData {
  const SplashScreenRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const SplashScreen();
}

@TypedShellRoute<HomeScreenShellRoute>(
  routes: <TypedRoute<RouteData>>[
    TypedGoRoute<CharacterScreenRoute>(path: '/a'),
    TypedGoRoute<InAppWebviewScreenRoute>(path: '/e'),
  ],
)
class HomeScreenShellRoute extends ShellRouteData {
  HomeScreenShellRoute();

  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) =>
      HomeScreen(child: navigator);
}

class CharacterScreenRoute extends GoRouteData {
  const CharacterScreenRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const CharacterScreen();
}

class InAppWebviewScreenRoute extends GoRouteData {
  const InAppWebviewScreenRoute({required this.$extra});
  final String? $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      InAppWebviewScreen(url: $extra);
}
