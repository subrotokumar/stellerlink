import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/features/character_info/screens/character_info.dart';
import 'package:stellerlink/features/characters/screens/character_page.dart';
import 'package:stellerlink/features/dashboard/screens/dashboard_page.dart';
import 'package:stellerlink/features/home/home_screen.dart';
import 'package:stellerlink/features/light_cornes/screens/lightcones_page.dart';
import 'package:stellerlink/features/relics/screens/relic_info.dart';
import 'package:stellerlink/features/relics/screens/relics_page.dart';
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
      if (ref.read(clientProvider) == null) {
        ref.read(clientProvider.notifier).state = await initClient();
      }
      return;
    },
    errorBuilder: (context, state) => const SplashScreen(),
  ),
);

@immutable
@TypedShellRoute<HomeScreenShellRoute>(
  routes: <TypedRoute<RouteData>>[
    TypedGoRoute<CharacterPageRoute>(path: '/characters', name: 'character'),
    TypedGoRoute<LightConePageRoute>(path: '/light-cones', name: 'light-cone'),
    TypedGoRoute<DashboardPageRoute>(path: '/home', name: 'dashboard'),
    TypedGoRoute<RelicsPageRoute>(path: '/relics', name: 'relic'),
    TypedGoRoute<WebviewScreenRoute>(path: '/map', name: 'map'),
  ],
)
class HomeScreenShellRoute extends ShellRouteData {
  const HomeScreenShellRoute();

  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) =>
      HomeScreen(child: navigator);
}

class CharacterPageRoute extends GoRouteData {
  const CharacterPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const CharacterPage();
}

class LightConePageRoute extends GoRouteData {
  const LightConePageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const LightConesPage();
}

class DashboardPageRoute extends GoRouteData {
  const DashboardPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const DashboardPage();
}

class RelicsPageRoute extends GoRouteData {
  const RelicsPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const RelicsPage();
}

class WebviewScreenRoute extends GoRouteData {
  const WebviewScreenRoute({this.$extra});
  final String? $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      InAppWebviewScreen(url: $extra);
}

@TypedGoRoute<SplashScreenRoute>(path: '/splash', name: 'splash')
class SplashScreenRoute extends GoRouteData {
  const SplashScreenRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const SplashScreen();
}

@TypedGoRoute<CharacterInfoScreenRoute>(path: '/character/:id')
class CharacterInfoScreenRoute extends GoRouteData {
  const CharacterInfoScreenRoute({required this.id});
  final int id;
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      CharacterInfoScreen(id: id);
}

@TypedGoRoute<RelicInfoScreenRoute>(path: '/relic/:id/:title')
class RelicInfoScreenRoute extends GoRouteData {
  const RelicInfoScreenRoute(
      {required this.title, required this.$extra, required this.id});
  final int id;
  final String title;
  final GAllRelicQueryData_relics $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      RelicInfoScreen(relic: $extra);
}
