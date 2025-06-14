import 'package:flutter/rendering.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static late SharedPreferences _prefs;

  Future<void> initialize() async {
    _prefs = await SharedPreferences.getInstance();
    debugPrint('SharedPreferences initialized: ${_prefs.toString()}');
  }
}
