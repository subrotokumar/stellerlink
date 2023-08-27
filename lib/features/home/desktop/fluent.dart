import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stellerlink/core/constants/constants.dart';
import 'package:flutter/material.dart' as mui;
import 'package:stellerlink/features/controller/home_tab_controller.dart';

class FluentUI extends ConsumerWidget {
  const FluentUI({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final page = ref.watch(homePageTabProvider);
    return NavigationView(
      pane: NavigationPane(
        size: const NavigationPaneSize(openMaxWidth: 200),
        selected: page,
        onChanged: (n) =>
            ref.watch(homePageTabProvider.notifier).update((state) => n),
        items: [
          PaneItem(
            icon: Image.asset(
              'assets/icons/char.webp',
              height: 25,
              width: 25,
              color: Colors.black,
            ),
            title: const Text('Characters'),
            body: const SizedBox.shrink(),
          ),
          PaneItem(
            icon: Image.asset(
              AssetIcons.weapon,
              height: 25,
              width: 25,
              color: Colors.black,
            ),
            title: const Text('Light Corns'),
            body: const SizedBox.shrink(),
          ),
          PaneItem(
            icon: Image.asset(
              AssetIcons.relics,
              height: 25,
              width: 25,
              color: Colors.black,
            ),
            title: const Text('Relics'),
            body: const SizedBox.shrink(),
          ),
          PaneItem(
            icon: const Icon(
              mui.Icons.map,
              size: 22,
            ),
            title: const Text(' Map'),
            body: const SizedBox.shrink(),
          ),
        ],
      ),
      appBar: const NavigationAppBar(title: Text('Gamed')),
    );
  }
}
