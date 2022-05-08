import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:gurukal/data/models/login/post_login_resp.dart';

// ignore_for_file: must_be_immutable
class PrefUtils {
  PrefUtils() {
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  static SharedPreferences? _sharedPreferences;

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setUser(User value) {
    return _sharedPreferences!.setString('user', jsonEncode(value));
  }

  User? getUser() {
    try {
      return User.fromJson(
          jsonDecode(_sharedPreferences!.getString('user') ?? ''));
    } catch (e) {
      return null;
    }
  }
}
