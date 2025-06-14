import 'package:flutter/material.dart';

import 'base_app_colors.dart';

/// LightAppColors is a class that extends BaseAppColors and overrides the methods to provide light theme colors.
class LightAppColors extends BaseAppColors {
  @override
  Color get primaryColor => Colors.blue;

  @override
  Color get secondaryColor => Colors.lightBlueAccent;

  @override
  Color get whiteColor => Colors.white;

  @override
  Color get blackColor => Colors.black;

  @override
  Color get transparentColor => Colors.transparent;
}
