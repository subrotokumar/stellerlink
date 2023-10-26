import 'package:device_preview/device_preview.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:stellerlink/config/router/router.dart';
import 'package:stellerlink/core/widgets/layout_builder.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) => const ProviderScope(
        child: MyApp(),
      ),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerConfig);
    return ResponsiveLayout(
      mobile: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Stellerlink',
        routerConfig: router,
      ),
      desktop: FluentApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Stellerlink',
        routerConfig: router,
      ),
    );
  }
}
