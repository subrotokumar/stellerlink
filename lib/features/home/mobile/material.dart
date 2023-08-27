import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stellerlink/core/constants/constants.dart';
import 'package:stellerlink/features/characters/screens/character_screen.dart';
import 'package:stellerlink/features/controller/home_tab_controller.dart';
import 'package:stellerlink/features/webview/inapp_webview_Screen.dart';

class MaterialUI extends ConsumerWidget {
  const MaterialUI({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final page = ref.watch(homePageTabProvider);
    Color getColor(int n) =>
        page == n ? Colors.grey.shade800 : Colors.grey.shade600;
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 50,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        selectedIndex: page,
        onDestinationSelected: (n) =>
            ref.watch(homePageTabProvider.notifier).update((state) => n),
        destinations: [
          NavigationDestination(
            icon: Image.asset(
              'assets/icons/char.webp',
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
      body: const [
        CharacterScreen(),
        CharacterScreen(),
        CharacterScreen(),
        CharacterScreen(),
        InAppWebViewScreen(
          url:
              'https://act.hoyolab.com/sr/app/interactive-map/index.html#/map/38?shown_types=24,49,306,2,3,4,5,6,7,8,9,10,11,12,134,135,195,196,230',
        ),
      ].elementAt(page),
    );
  }
}
