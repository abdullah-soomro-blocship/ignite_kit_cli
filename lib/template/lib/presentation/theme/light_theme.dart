import '../../utils/extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_colors/light_app_colors.dart';
import 'app_text_style/light_app_text_styles.dart';
import 'base_theme.dart';
import 'style/theme_color_style.dart';
import 'style/theme_text_style.dart';

class LightTheme extends BaseTheme {
  final _lightAppColors = LightAppColors();
  final _lightAppTextStyles = LightAppTextStyles();

  @override
  ThemeColorStyle get themeColorStyle {
    return ThemeColorStyle(appColors: _lightAppColors);
  }

  @override
  ThemeTextStyle get themeTextStyle =>
      ThemeTextStyle(textStyles: _lightAppTextStyles);

  @override
  TextTheme get textTheme {
    return TextTheme();
  }

  @override
  FontFamily get fontFamily {
    return FontFamily(primary: 'Inter');
  }

  @override
  AppBarTheme get appBarTheme => AppBarTheme(
    // backgroundColor: _lightAppColors.transparent,
    elevation: 0,
    iconTheme: IconThemeData(color: _lightAppColors.blackColor),
    backgroundColor: _lightAppColors.whiteColor,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: _lightAppColors.transparentColor,
      statusBarIconBrightness: Brightness.dark,
    ),
  );

  @override
  CupertinoThemeData get cupertinoOverrideTheme => CupertinoThemeData(
    brightness: Brightness.light,
    primaryColor: _lightAppColors.primaryColor,
    textTheme: CupertinoTextThemeData(
      textStyle: TextStyle(
        fontFamily: 'Inter',
        color: _lightAppColors.blackColor,
      ),
    ),
  );

  @override
  MaterialColor get primarySwatch =>
      MaterialColor(_lightAppColors.primaryColor.toARGB32(), <int, Color>{
        50: _lightAppColors.primaryColor.withOpacityExt(0.1),
        100: _lightAppColors.primaryColor.withOpacityExt(0.2),
        200: _lightAppColors.primaryColor.withOpacityExt(0.3),
        300: _lightAppColors.primaryColor.withOpacityExt(0.4),
        400: _lightAppColors.primaryColor.withOpacityExt(0.5),
        500: _lightAppColors.primaryColor.withOpacityExt(0.6),
        600: _lightAppColors.primaryColor.withOpacityExt(0.7),
        700: _lightAppColors.primaryColor.withOpacityExt(0.8),
        800: _lightAppColors.primaryColor.withOpacityExt(0.9),
        900: _lightAppColors.primaryColor.withOpacityExt(1.0),
      });
}
