import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:stellerlink/core/constants/constants.dart';

class MaterialUI extends ConsumerWidget {
  const MaterialUI({required this.child, super.key});
  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    int calculateSelectedIndex(BuildContext context) {
      final String location = GoRouterState.of(context).uri.toString();
      if (location.startsWith('/a')) {
        return 0;
      }
      if (location.startsWith('/b')) {
        return 1;
      }
      if (location.startsWith('/c')) {
        return 2;
      }
      if (location.startsWith('/d')) {
        return 3;
      }
      if (location.startsWith('/e')) {
        return 4;
      }
      return 0;
    }

    Color getColor(int n) => calculateSelectedIndex(context) == n
        ? Colors.grey.shade800
        : Colors.grey.shade600;

    void onItemTapped(int index, BuildContext context) {
      switch (index) {
        case 0:
          GoRouter.of(context).go('/a');
          break;
        case 1:
          GoRouter.of(context).go('/b');
          break;
        case 2:
          GoRouter.of(context).go('/c');
          break;
        case 3:
          GoRouter.of(context).go('/d');
          break;
        case 4:
          GoRouter.of(context).go('/e');
          break;
      }
    }

    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 50,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        selectedIndex: calculateSelectedIndex(context),
        onDestinationSelected: (n) => onItemTapped(n, context),
        destinations: [
          NavigationDestination(
            icon: Image.asset(
              AssetIcons.character,
              height: 25,
              width: 25,
              color: getColor(0),
            ),
            label: 'Characters',
          ),
          NavigationDestination(
            icon: Image.asset(
              AssetIcons.weapon,
              height: 25,
              width: 25,
              color: getColor(1),
            ),
            label: 'Light Cones',
          ),
          NavigationDestination(
            icon: Image.asset(
              AssetIcons.wish,
              height: 25,
              width: 25,
              color: getColor(2),
            ),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Image.asset(
              AssetIcons.relics,
              height: 25,
              width: 25,
              color: getColor(3),
            ),
            label: 'Relics',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.map,
              size: 25,
              color: getColor(4),
            ),
            label: 'Map',
          ),
        ],
      ),
      body: child,
    );
  }
}
