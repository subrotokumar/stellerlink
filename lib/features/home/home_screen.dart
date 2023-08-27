import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/core/widgets/layout_builder.dart';
import 'package:stellerlink/features/home/desktop/fluent.dart';
import 'package:stellerlink/features/home/mobile/material.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  static const name = 'home';
  static const path = '/home';

  go(BuildContext context) => context.goNamed(name);

  static HomeScreen builder(ctx, _) => const HomeScreen();

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  int page = 0;

  void gotoPage(int n) => setState(() => page = n);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: MaterialUI(),
      desktop: FluentUI(),
    );
  }
}
