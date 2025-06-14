import 'package:flutter/material.dart';
import '../app_text_style/base_text_style.dart';

/// ThemeTextStyle is a class that extends ThemeExtension and provides the text styles for the theme.
class ThemeTextStyle extends ThemeExtension<ThemeTextStyle> {
  final BaseTextStyles textStyles;

  const ThemeTextStyle({required this.textStyles});

  @override
  ThemeExtension<ThemeTextStyle> copyWith() {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<ThemeTextStyle> lerp(
    covariant ThemeExtension<ThemeTextStyle>? other,
    double t,
  ) {
    return ThemeTextStyle(textStyles: textStyles);
  }
}

class ThemeIcons extends ThemeExtension<ThemeIcons> {
  @override
  ThemeExtension<ThemeIcons> copyWith() {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<ThemeIcons> lerp(
    covariant ThemeExtension<ThemeIcons>? other,
    double t,
  ) {
    throw UnimplementedError();
  }
}
