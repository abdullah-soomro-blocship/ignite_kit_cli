import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// BaseTextStyles is an abstract class that provides text styles for the app.
abstract class BaseTextStyles {
  /// Font family getters
  static String? get inter => GoogleFonts.inter().fontFamily;

  /// Font Family Styles

  /// -----------------------------------------------
  /// <-------------- INTER FAMILY ---------------->
  /// -----------------------------------------------
  final interW400 = GoogleFonts.inter(fontWeight: FontWeight.w400);
  final interW500 = GoogleFonts.inter(fontWeight: FontWeight.w500);
  final interW600 = GoogleFonts.inter(fontWeight: FontWeight.w600);
  final interW700 = GoogleFonts.inter(fontWeight: FontWeight.w700);

  /// ------------------------------------------------
  /// ------------ [BOLD - W700] ----------------
  /// ------------------------------------------------

  TextStyle get interW70030;
  TextStyle get interW70020;

  /// ------------------------------------------------
  /// ------------ [SEMI BOLD - W600] ----------------
  /// ------------------------------------------------

  TextStyle get interW60040;
  TextStyle get interW60036;
  TextStyle get interW60032;
  TextStyle get interW60028;
  TextStyle get interW60024;
  TextStyle get interW60020;
  TextStyle get interW60018;
  TextStyle get interW60016;
  TextStyle get interW60014;
  TextStyle get interW60012;

  /// ------------------------------------------------
  /// ------------- [MEDIUM - W500] ------------------
  /// ------------------------------------------------
  TextStyle get interW50040;
  TextStyle get interW50036;
  TextStyle get interW50032;
  TextStyle get interW50028;
  TextStyle get interW50024;
  TextStyle get interW50020;
  TextStyle get interW50018;
  TextStyle get interW50016;
  TextStyle get interW50014;
  TextStyle get interW50012;

  /// ------------------------------------------------
  /// ------------- [REGULAR - W400] -----------------
  /// ------------------------------------------------
  TextStyle get interW40040;
  TextStyle get interW40036;
  TextStyle get interW40032;
  TextStyle get interW40028;
  TextStyle get interW40024;
  TextStyle get interW40020;
  TextStyle get interW40018;
  TextStyle get interW40016;
  TextStyle get interW40014;
  TextStyle get interW40012;
}
