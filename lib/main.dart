import 'dart:io';

import 'package:device_preview/device_preview.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:stellerlink/config/router/router_config.dart';
import 'package:stellerlink/core/widgets/layout_builder.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    DevicePreview(
      enabled: !kReleaseMode && Platform.isAndroid && Platform.isIOS,
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
    return ResponsiveLayout(
      mobile: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'stellerlink',
        routerConfig: ref.watch(routerConfig),
      ),
      desktop: FluentApp.router(
        debugShowCheckedModeBanner: false,
        title: 'stellerlink',
        routerConfig: ref.watch(routerConfig),
      ),
    );
  }
}
