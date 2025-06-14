import 'package:flutter/services.dart';

/// BaseAppColors is an abstract class that defines the methods to be implemented by its subclasses.
abstract class BaseAppColors {
  Color get primaryColor;
  Color get secondaryColor;
  Color get whiteColor;
  Color get blackColor;
  Color get transparentColor;

  static Color fromHex(String hex) {
    final hexCode = hex.replaceAll('#', '');
    return Color(int.parse('FF$hexCode', radix: 16));
  }
}
