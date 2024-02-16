/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_applemusic.png
  AssetGenImage get icApplemusic =>
      const AssetGenImage('assets/icons/ic_applemusic.png');

  /// File path: assets/icons/ic_atlas_logo.svg
  String get icAtlasLogo => 'assets/icons/ic_atlas_logo.svg';

  /// File path: assets/icons/ic_spotify.png
  AssetGenImage get icSpotify =>
      const AssetGenImage('assets/icons/ic_spotify.png');

  /// File path: assets/icons/ic_user_login.svg
  String get icUserLogin => 'assets/icons/ic_user_login.svg';

  /// List of all assets
  List<dynamic> get values =>
      [icApplemusic, icAtlasLogo, icSpotify, icUserLogin];
}

class $AssetsMenuGen {
  const $AssetsMenuGen();

  /// File path: assets/menu/ic_bottles.svg
  String get icBottles => 'assets/menu/ic_bottles.svg';

  /// File path: assets/menu/ic_event.svg
  String get icEvent => 'assets/menu/ic_event.svg';

  /// File path: assets/menu/ic_home_outlets.svg
  String get icHomeOutlets => 'assets/menu/ic_home_outlets.svg';

  /// File path: assets/menu/ic_home_reservation.svg
  String get icHomeReservation => 'assets/menu/ic_home_reservation.svg';

  /// File path: assets/menu/ic_whatson.svg
  String get icWhatson => 'assets/menu/ic_whatson.svg';

  /// List of all assets
  List<String> get values =>
      [icBottles, icEvent, icHomeOutlets, icHomeReservation, icWhatson];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsMenuGen menu = $AssetsMenuGen();
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
