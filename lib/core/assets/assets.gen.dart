/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';

class $AssetsAnimationsGen {
  const $AssetsAnimationsGen();

  /// File path: assets/animations/loading.json
  LottieGenImage get loading =>
      const LottieGenImage('assets/animations/loading.json');

  /// File path: assets/animations/map.json
  LottieGenImage get map => const LottieGenImage('assets/animations/map.json');

  /// File path: assets/animations/space.json
  LottieGenImage get space =>
      const LottieGenImage('assets/animations/space.json');

  /// File path: assets/animations/space_war.json
  LottieGenImage get spaceWar =>
      const LottieGenImage('assets/animations/space_war.json');

  /// List of all assets
  List<LottieGenImage> get values => [loading, map, space, spaceWar];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/char.webp
  AssetGenImage get char => const AssetGenImage('assets/icons/char.webp');

  /// File path: assets/icons/map.webp
  AssetGenImage get map => const AssetGenImage('assets/icons/map.webp');

  /// File path: assets/icons/paimon.png
  AssetGenImage get paimon => const AssetGenImage('assets/icons/paimon.png');

  /// File path: assets/icons/path.webp
  AssetGenImage get path => const AssetGenImage('assets/icons/path.webp');

  /// File path: assets/icons/relics.webp
  AssetGenImage get relics => const AssetGenImage('assets/icons/relics.webp');

  /// File path: assets/icons/weapon.webp
  AssetGenImage get weapon => const AssetGenImage('assets/icons/weapon.webp');

  /// File path: assets/icons/wish.webp
  AssetGenImage get wish => const AssetGenImage('assets/icons/wish.webp');

  /// List of all assets
  List<AssetGenImage> get values =>
      [char, map, paimon, path, relics, weapon, wish];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/background.webp
  AssetGenImage get background =>
      const AssetGenImage('assets/images/background.webp');

  /// File path: assets/images/kafka.png
  AssetGenImage get kafka => const AssetGenImage('assets/images/kafka.png');

  /// List of all assets
  List<AssetGenImage> get values => [background, kafka];
}

class Assets {
  Assets._();

  static const $AssetsAnimationsGen animations = $AssetsAnimationsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class LottieGenImage {
  const LottieGenImage(this._assetName);

  final String _assetName;

  LottieBuilder lottie({
    Animation<double>? controller,
    bool? animate,
    FrameRate? frameRate,
    bool? repeat,
    bool? reverse,
    LottieDelegates? delegates,
    LottieOptions? options,
    void Function(LottieComposition)? onLoaded,
    LottieImageProviderFactory? imageProviderFactory,
    Key? key,
    AssetBundle? bundle,
    Widget Function(BuildContext, Widget, LottieComposition?)? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    double? width,
    double? height,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    String? package,
    bool? addRepaintBoundary,
    FilterQuality? filterQuality,
    void Function(String)? onWarning,
  }) {
    return Lottie.asset(
      _assetName,
      controller: controller,
      animate: animate,
      frameRate: frameRate,
      repeat: repeat,
      reverse: reverse,
      delegates: delegates,
      options: options,
      onLoaded: onLoaded,
      imageProviderFactory: imageProviderFactory,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      package: package,
      addRepaintBoundary: addRepaintBoundary,
      filterQuality: filterQuality,
      onWarning: onWarning,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
