// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $splashScreenRoute,
      $homeScreenShellRoute,
    ];

RouteBase get $splashScreenRoute => GoRouteData.$route(
      path: '/splash',
      name: 'splash',
      factory: $SplashScreenRouteExtension._fromState,
    );

extension $SplashScreenRouteExtension on SplashScreenRoute {
  static SplashScreenRoute _fromState(GoRouterState state) =>
      const SplashScreenRoute();

  String get location => GoRouteData.$location(
        '/splash',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $homeScreenShellRoute => ShellRouteData.$route(
      factory: $HomeScreenShellRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/a',
          factory: $CharacterScreenRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/e',
          factory: $InAppWebviewScreenRouteExtension._fromState,
        ),
      ],
    );

extension $HomeScreenShellRouteExtension on HomeScreenShellRoute {
  static HomeScreenShellRoute _fromState(GoRouterState state) =>
      HomeScreenShellRoute();
}

extension $CharacterScreenRouteExtension on CharacterScreenRoute {
  static CharacterScreenRoute _fromState(GoRouterState state) =>
      const CharacterScreenRoute();

  String get location => GoRouteData.$location(
        '/a',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $InAppWebviewScreenRouteExtension on InAppWebviewScreenRoute {
  static InAppWebviewScreenRoute _fromState(GoRouterState state) =>
      InAppWebviewScreenRoute(
        $extra: state.extra as String,
      );

  String get location => GoRouteData.$location(
        '/e',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}
