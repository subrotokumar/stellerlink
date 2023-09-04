import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/config/router/router.dart';

@immutable
class SplashScreenRoute extends GoRouteData {
  const SplashScreenRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const SplashScreen();
}

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});
  @override
  ConsumerState<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  @override
  void initState() {
    super.initState();
    init();
  }

  init() async {
    const DashboardPageRoute().go(context);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('Splash Screen')],
      ),
    );
  }
}
