/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/cherry_logo.png
  AssetGenImage get cherryLogo =>
      const AssetGenImage('assets/images/cherry_logo.png');

  /// File path: assets/images/cherry_logo_colored.png
  AssetGenImage get cherryLogoColored =>
      const AssetGenImage('assets/images/cherry_logo_colored.png');

  /// File path: assets/images/story-1-background.png
  AssetGenImage get story1Background =>
      const AssetGenImage('assets/images/story-1-background.png');

  /// File path: assets/images/story-2-background.png
  AssetGenImage get story2Background =>
      const AssetGenImage('assets/images/story-2-background.png');

  /// File path: assets/images/story-3-background.png
  AssetGenImage get story3Background =>
      const AssetGenImage('assets/images/story-3-background.png');

  /// File path: assets/images/story-4-background.png
  AssetGenImage get story4Background =>
      const AssetGenImage('assets/images/story-4-background.png');

  /// File path: assets/images/story-5-background.png
  AssetGenImage get story5Background =>
      const AssetGenImage('assets/images/story-5-background.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        cherryLogo,
        cherryLogoColored,
        story1Background,
        story2Background,
        story3Background,
        story4Background,
        story5Background
      ];
}

class $AssetsLottieGen {
  const $AssetsLottieGen();

  /// File path: assets/lottie/story-1-confetti_dangler.json
  String get story1ConfettiDangler =>
      'assets/lottie/story-1-confetti_dangler.json';

  /// File path: assets/lottie/story-2-pie-illustration.json
  String get story2PieIllustration =>
      'assets/lottie/story-2-pie-illustration.json';

  /// File path: assets/lottie/story-3-character.json
  String get story3Character => 'assets/lottie/story-3-character.json';

  /// File path: assets/lottie/story-4-adventurer-illustration.json
  String get story4AdventurerIllustration =>
      'assets/lottie/story-4-adventurer-illustration.json';

  /// File path: assets/lottie/story-4-defender-character.json
  String get story4DefenderCharacter =>
      'assets/lottie/story-4-defender-character.json';

  /// File path: assets/lottie/story-4-defender-temple_tree.json
  String get story4DefenderTempleTree =>
      'assets/lottie/story-4-defender-temple_tree.json';

  /// File path: assets/lottie/story-4-explorer-clouds.json
  String get story4ExplorerClouds =>
      'assets/lottie/story-4-explorer-clouds.json';

  /// File path: assets/lottie/story-5-pie-chart.json
  String get story5PieChart => 'assets/lottie/story-5-pie-chart.json';

  /// File path: assets/lottie/story-6-illustration.json
  String get story6Illustration => 'assets/lottie/story-6-illustration.json';

  /// List of all assets
  List<String> get values => [
        story1ConfettiDangler,
        story2PieIllustration,
        story3Character,
        story4AdventurerIllustration,
        story4DefenderCharacter,
        story4DefenderTempleTree,
        story4ExplorerClouds,
        story5PieChart,
        story6Illustration
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsLottieGen lottie = $AssetsLottieGen();
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

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
