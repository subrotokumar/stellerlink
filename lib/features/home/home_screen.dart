import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stellerlink/core/widgets/layout_builder.dart';
import 'package:stellerlink/features/home/desktop/fluent.dart';
import 'package:stellerlink/features/home/mobile/material.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({required this.child, super.key});
  final Widget child;

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: MaterialUI(child: widget.child),
      desktop: const FluentUI(),
    );
  }
}
