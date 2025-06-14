import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../presentation/theme/style/theme_color_style.dart';
import '../../presentation/theme/style/theme_text_style.dart';

abstract class BaseTheme {
  ThemeColorStyle get themeColorStyle;

  ThemeTextStyle get themeTextStyle;

  TextTheme get textTheme;

  FontFamily get fontFamily;

  AppBarTheme get appBarTheme;

  CupertinoThemeData get cupertinoOverrideTheme;

  MaterialColor get primarySwatch;

  ThemeData get theme {
    return ThemeData(
      useMaterial3: false,
      scaffoldBackgroundColor: Colors.white,
      primarySwatch: primarySwatch,
      fontFamily: fontFamily.primary,
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: Colors.white,
      ),
      appBarTheme: appBarTheme,
      textTheme: textTheme,
      cupertinoOverrideTheme: cupertinoOverrideTheme,
      drawerTheme: const DrawerThemeData(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      extensions: <ThemeExtension<dynamic>>{themeColorStyle, themeTextStyle},
    );
  }
}

class FontFamily {
  final String primary;

  FontFamily({required this.primary});
}
