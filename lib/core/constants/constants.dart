import 'package:flutter/material.dart';

class AssetImages {
  static const String _base = 'assets/images';
  static String get background => '$_base/background.webp';
}

class AssetIcons {
  static const String _base = 'assets/icons';
  static String get character => '$_base/char.webp';
  static String get weapon => '$_base/weapon.webp';
  static String get relics => '$_base/relics.webp';
  static String get path => '$_base/path.webp';
  static String get map => '$_base/map.webp';
  static String get wish => '$_base/wish.webp';
}

class AssetAnimations {
  static const String _base = 'assets/animations';
  static const String map = '$_base/map.json';
  static const String loading = '$_base/loading.json';
  static const String spaceWar = '$_base/space_war.json';
  static const String space = '$_base/space.json';
}

const String authorization =
    "sasf5&*vuub)&b&\$*iHKngjGJHUy:*^*T^&RFVh3435gjgJHDHDTYh";
const String interactiveMap = false
    ? 'https://star-rail-map.appsample.com/'
    : 'https://act.hoyolab.com/sr/app/interactive-map/index.html';

const kBlackColor = Colors.black;
const kTransparentColor = Colors.transparent;
const kWhiteColor = Colors.white;
const kBackgroundColor = Color(0xff1e1e1e);
