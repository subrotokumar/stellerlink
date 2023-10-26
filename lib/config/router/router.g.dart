// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeScreenShellRoute,
      $lightConeDetailScreenRoute,
      $splashScreenRoute,
      $characterInfoScreenRoute,
      $relicInfoScreenRoute,
    ];

RouteBase get $homeScreenShellRoute => ShellRouteData.$route(
      factory: $HomeScreenShellRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/characters',
          name: 'character',
          factory: $CharacterPageRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/light-cones',
          name: 'light-cone',
          factory: $LightConePageRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/home',
          name: 'dashboard',
          factory: $DashboardPageRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/relics',
          name: 'relic',
          factory: $RelicsPageRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/map',
          name: 'map',
          factory: $WebviewScreenRouteExtension._fromState,
        ),
      ],
    );

extension $HomeScreenShellRouteExtension on HomeScreenShellRoute {
  static HomeScreenShellRoute _fromState(GoRouterState state) =>
      const HomeScreenShellRoute();
}

extension $CharacterPageRouteExtension on CharacterPageRoute {
  static CharacterPageRoute _fromState(GoRouterState state) =>
      const CharacterPageRoute();

  String get location => GoRouteData.$location(
        '/characters',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LightConePageRouteExtension on LightConePageRoute {
  static LightConePageRoute _fromState(GoRouterState state) =>
      const LightConePageRoute();

  String get location => GoRouteData.$location(
        '/light-cones',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DashboardPageRouteExtension on DashboardPageRoute {
  static DashboardPageRoute _fromState(GoRouterState state) =>
      const DashboardPageRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $RelicsPageRouteExtension on RelicsPageRoute {
  static RelicsPageRoute _fromState(GoRouterState state) =>
      const RelicsPageRoute();

  String get location => GoRouteData.$location(
        '/relics',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $WebviewScreenRouteExtension on WebviewScreenRoute {
  static WebviewScreenRoute _fromState(GoRouterState state) =>
      WebviewScreenRoute(
        $extra: state.extra as String?,
      );

  String get location => GoRouteData.$location(
        '/map',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}

RouteBase get $lightConeDetailScreenRoute => GoRouteData.$route(
      path: '/lightcone/:id/:title',
      factory: $LightConeDetailScreenRouteExtension._fromState,
    );

extension $LightConeDetailScreenRouteExtension on LightConeDetailScreenRoute {
  static LightConeDetailScreenRoute _fromState(GoRouterState state) =>
      LightConeDetailScreenRoute(
        title: state.pathParameters['title']!,
        id: int.parse(state.pathParameters['id']!),
        $extra: state.extra as dynamic,
      );

  String get location => GoRouteData.$location(
        '/lightcone/${Uri.encodeComponent(id.toString())}/${Uri.encodeComponent(title)}',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}

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

RouteBase get $characterInfoScreenRoute => GoRouteData.$route(
      path: '/character/:id',
      factory: $CharacterInfoScreenRouteExtension._fromState,
    );

extension $CharacterInfoScreenRouteExtension on CharacterInfoScreenRoute {
  static CharacterInfoScreenRoute _fromState(GoRouterState state) =>
      CharacterInfoScreenRoute(
        id: int.parse(state.pathParameters['id']!),
      );

  String get location => GoRouteData.$location(
        '/character/${Uri.encodeComponent(id.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $relicInfoScreenRoute => GoRouteData.$route(
      path: '/relic/:id/:title',
      factory: $RelicInfoScreenRouteExtension._fromState,
    );

extension $RelicInfoScreenRouteExtension on RelicInfoScreenRoute {
  static RelicInfoScreenRoute _fromState(GoRouterState state) =>
      RelicInfoScreenRoute(
        title: state.pathParameters['title']!,
        id: int.parse(state.pathParameters['id']!),
        $extra: state.extra as dynamic,
      );

  String get location => GoRouteData.$location(
        '/relic/${Uri.encodeComponent(id.toString())}/${Uri.encodeComponent(title)}',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}
