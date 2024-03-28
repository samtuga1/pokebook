import 'package:pokebook/interfaces/interfaces.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreference implements ISharedPreference {
  late SharedPreferences prefs;
  SharedPreference(this.prefs);

  @override
  Future<String?> getString(String path) async {
    return prefs.getString(path);
  }

  @override
  Future<bool?> getBool(String path) async {
    return prefs.getBool(path);
  }

  @override
  Future<void> remove(String path) async {
    await prefs.remove(path);
  }

  @override
  Future<void> setString(String path, String value) async {
    await prefs.setString(path, value);
  }

  @override
  Future<void> setBool(String path, bool value) async {
    await prefs.setBool(path, value);
  }

  @override
  Future<void> clear() async {
    await prefs.clear();
  }
}
