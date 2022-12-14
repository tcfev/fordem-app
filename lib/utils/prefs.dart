import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

const _mnemonicKey = 'mnemonic';

class Prefs {
  const Prefs._();
  static Future<SharedPreferences> get _instance =>
      SharedPreferences.getInstance();

  static Future<bool?> setMnemonic(List<String> mnemonic) {
    final json = jsonEncode(mnemonic);
    return Prefs.setString(_mnemonicKey, json);
  }

  static Future<List<String>?> getMnemonic() async {
    final json = await Prefs.getString(_mnemonicKey);

    if (json == null || json.isEmpty) {
      return null;
    }

    try {
      final obj = jsonDecode(json);

      if (obj is List) {
        return List<String>.from(obj);
      }
    } catch (e) {
      //
    }

    return null;
  }

  static Future<bool?> removeMnemonic() async {
    final i = await _instance;

    return i.remove(_mnemonicKey);
  }

  static Future<String?> getString(String key) async {
    final i = await _instance;

    return i.getString(key);
  }

  static Future<bool?> setString(String key, String value) async {
    final i = await _instance;

    return i.setString(key, value);
  }

  static Future<bool?> remove(String key) async {
    final i = await _instance;

    return i.remove(key);
  }
}
