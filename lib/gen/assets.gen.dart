/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImageGen {
  const $AssetsImageGen();

  /// File path: assets/image/Aire Jordan Nike.png
  AssetGenImage get aireJordanNike =>
      const AssetGenImage('assets/image/Aire Jordan Nike.png');

  /// File path: assets/image/Onboard-2.png
  AssetGenImage get onboard2 =>
      const AssetGenImage('assets/image/Onboard-2.png');

  /// File path: assets/image/Onboard-3.png
  AssetGenImage get onboard3 =>
      const AssetGenImage('assets/image/Onboard-3.png');

  /// File path: assets/image/Onboard.png
  AssetGenImage get onboard => const AssetGenImage('assets/image/Onboard.png');

  /// File path: assets/image/Spring_prev_ui 1.png
  AssetGenImage get springPrevUi1 =>
      const AssetGenImage('assets/image/Spring_prev_ui 1.png');

  /// File path: assets/image/Vector.png
  AssetGenImage get vector => const AssetGenImage('assets/image/Vector.png');

  /// File path: assets/image/image 3.png
  AssetGenImage get image3 => const AssetGenImage('assets/image/image 3.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        aireJordanNike,
        onboard2,
        onboard3,
        onboard,
        springPrevUi1,
        vector,
        image3
      ];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/Aire Jordan Nike.svg
  String get aireJordanNike => 'assets/svg/Aire Jordan Nike.svg';

  /// File path: assets/svg/Spring_prev_ui 1.svg
  String get springPrevUi1 => 'assets/svg/Spring_prev_ui 1.svg';

  /// File path: assets/svg/splash_icon.svg
  String get splashIcon => 'assets/svg/splash_icon.svg';

  /// List of all assets
  List<String> get values => [aireJordanNike, springPrevUi1, splashIcon];
}

class Assets {
  Assets._();

  static const $AssetsImageGen image = $AssetsImageGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
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
