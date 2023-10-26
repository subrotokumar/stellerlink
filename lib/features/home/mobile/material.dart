import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:stellerlink/config/router/router.dart';
import 'package:stellerlink/core/constants/constants.dart';

class MaterialUI extends ConsumerWidget {
  const MaterialUI({required this.child, super.key});
  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: child,
    );
  }
}

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex(BuildContext context) {
    final String location = GoRouterState.of(context).uri.toString();
    if (location.startsWith(const CharacterPageRoute().location)) return 0;
    if (location.startsWith(const LightConePageRoute().location)) return 1;
    if (location.startsWith(const DashboardPageRoute().location)) return 2;
    if (location.startsWith(const RelicsPageRoute().location)) return 3;
    if (location.startsWith(const WebviewScreenRoute().location)) return 4;
    return 2;
  }

  Color getColor(int n) =>
      currentIndex(context) == n ? Colors.black : Colors.grey.shade800;

  void onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        const CharacterPageRoute().go(context);
        break;
      case 1:
        const LightConePageRoute().go(context);
        break;
      case 2:
        const DashboardPageRoute().go(context);
        break;
      case 3:
        const RelicsPageRoute().go(context);
        break;
      case 4:
        const WebviewScreenRoute().go(context);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SalomonBottomBar(
      backgroundColor: Colors.white,
      unselectedItemColor: Colors.pink,
      selectedItemColor: Colors.blue,
      currentIndex: currentIndex(context),
      onTap: (v) => onItemTapped(v, context),
      items: [
        SalomonBottomBarItem(
          icon: Image.asset(
            AssetIcons.character,
            height: 25,
            width: 25,
            color: getColor(0),
          ),
          title: Text(
            'Characters',
            style: TextStyle(color: getColor(0)),
          ),
        ),
        SalomonBottomBarItem(
          icon: Image.asset(
            AssetIcons.weapon,
            height: 25,
            width: 25,
            color: getColor(1),
          ),
          title: Text(
            'Lightcones',
            style: TextStyle(color: getColor(1)),
          ),
        ),
        SalomonBottomBarItem(
          icon: Image.asset(
            AssetIcons.wish,
            height: 25,
            width: 25,
            color: getColor(2),
          ),
          title: Text(
            'Home',
            style: TextStyle(color: getColor(2)),
          ),
        ),
        SalomonBottomBarItem(
          icon: Image.asset(
            AssetIcons.relics,
            height: 25,
            width: 25,
            color: getColor(3),
          ),
          title: Text(
            'Relics',
            style: TextStyle(color: getColor(3)),
          ),
        ),
        SalomonBottomBarItem(
          icon: Icon(
            Icons.map,
            size: 25,
            color: getColor(4),
          ),
          title: Text(
            'Map',
            style: TextStyle(color: getColor(4)),
          ),
        )
      ],
    );
  }
}
