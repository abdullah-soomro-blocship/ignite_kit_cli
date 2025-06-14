import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'base_theme.dart';
import 'style/theme_color_style.dart';
import 'style/theme_text_style.dart';

class DarkTheme extends BaseTheme {
  @override
  ThemeColorStyle get themeColorStyle {
    throw UnimplementedError("Dark Theme Is Unimplemented");
  }

  @override
  FontFamily get fontFamily {
    throw UnimplementedError("Dark Theme Is Unimplemented");
  }

  @override
  ThemeTextStyle get themeTextStyle {
    throw UnimplementedError("Dark Theme Is Unimplemented");
  }

  @override
  TextTheme get textTheme => throw UnimplementedError("Dark Theme Is Unimplemented");

  @override
  AppBarTheme get appBarTheme => throw UnimplementedError("Dark Theme Is Unimplemented");

  @override
  CupertinoThemeData get cupertinoOverrideTheme => throw UnimplementedError("Dark Theme Is Unimplemented");

  @override
  MaterialColor get primarySwatch => throw UnimplementedError();
}
