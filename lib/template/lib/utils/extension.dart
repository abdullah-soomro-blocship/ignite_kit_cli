import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../presentation/theme/app_colors/base_app_colors.dart';
import '../presentation/theme/app_text_style/base_text_style.dart';
import '../presentation/theme/style/theme_color_style.dart';
import '../presentation/theme/style/theme_text_style.dart';

/// extension on Color
extension ColorExtension on Color {
  /// for opacity
  Color withOpacityExt(double opacity) {
    return withValues(alpha: opacity);
  }
}

/// Extension for build context to get screen width and height
extension ContextExtension on BuildContext {
  /// Get screen width
  double get screenWidth => MediaQuery.of(this).size.width;

  /// Get screen height
  double get screenHeight => MediaQuery.of(this).size.height;

  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => Theme.of(this).textTheme;

  BaseAppColors get themeColorStyle =>
      Theme.of(this).extension<ThemeColorStyle>()!.appColors;

  BaseTextStyles get themeTextStyle =>
      Theme.of(this).extension<ThemeTextStyle>()!.textStyles;
}

/// extension for print
extension StringExtension on String {
  double get getPrice {
    final numericString = replaceAll(RegExp(r'[^\d.]'), '').replaceAll(',', '');
    return double.tryParse(numericString) ?? 0.0;
  }

  /// Print the string
  void get toLog => {debugPrint('Debug Print:- \n$this')};

  String capitalizeFirstLetter() {
    if (isEmpty) {
      return this;
    }

    final firstChar = substring(0, 1).toUpperCase();
    final remainingChars = substring(1);

    return '$firstChar$remainingChars';
  }
}

/// Extension for Response to check if the api call was successful
extension StatusCode on Response {
  bool get isApiSuccessful =>
      (statusCode ?? 400) >= 200 && (statusCode ?? 400) <= 205;
}

extension DateTimeExtensions on DateTime {
  int toMillisecondsSinceEpochWithZ() {
    String temp = toIso8601String();

    /// here we will replace last zero to 1
    if (temp.endsWith('0')) {
      temp = '${temp.substring(0, temp.length - 1)}1';
    }

    final isoStringWithZ = '${temp}Z'; // Convert to ISO string and append 'Z'
    final utcDateTime = DateTime.parse(
      isoStringWithZ,
    ); // Parse back to DateTime
    return utcDateTime
        .millisecondsSinceEpoch; // Convert to millisecondsSinceEpoch
  }
}
