import 'package:flutter/material.dart';
import '../app_colors/base_app_colors.dart';

/// ThemeColorStyle is a class that extends ThemeExtension and provides the color styles for the theme.
class ThemeColorStyle extends ThemeExtension<ThemeColorStyle> {
  final BaseAppColors appColors;

  const ThemeColorStyle({required this.appColors});

  @override
  ThemeExtension<ThemeColorStyle> copyWith() {
    throw UnimplementedError('CopyWith is not implemented');
  }

  @override
  ThemeExtension<ThemeColorStyle> lerp(
    ThemeExtension<ThemeColorStyle>? other,
    double t,
  ) {
    if (other is! ThemeColorStyle) {
      return this;
    }
    return ThemeColorStyle(appColors: other.appColors);
  }
}
