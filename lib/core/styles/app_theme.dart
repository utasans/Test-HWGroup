import 'package:hw_test_app/core/values/resources.dart';
import 'package:flutter/material.dart';

class MainThemeData {
  factory MainThemeData() {
    return _mainThemeData;
  }

  MainThemeData._internal();

  static final MainThemeData _mainThemeData = MainThemeData._internal();

  final ThemeData lightTheme = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    brightness: Brightness.light,

    // --> appbar color
    primaryColor: R.colors.colorAccent,

    // --> appbar backgroud color
    appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: R.colors.white),
        color: R.colors.colorAccent),

    // --> scaffold color
    scaffoldBackgroundColor: R.colors.colorBg,

    // --> bottom navigation color
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: R.colors.colorAccent,
      selectedItemColor: R.colors.colorBrand,
      unselectedItemColor: R.colors.colorAccent2,
    ),

    // --> text style
    fontFamily: 'Poppins',

    // --> color scheme to set on widget
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light,
      seedColor: R.colors.colorPrimary,
      primary: R.colors.colorPrimary,
      onPrimary: R.colors.colorTextBtn,
      primaryContainer: R.colors.colorPrimary,
      onPrimaryContainer: R.colors.primaryButton,
      secondary: R.colors.colorSecondary,
      background: R.colors.colorBg,
      surface: R.colors.primaryButton,
      error: R.colors.redEF,
    ),
  );
}
