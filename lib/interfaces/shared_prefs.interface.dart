abstract class ISharedPreference {
  // get string data from device storage
  Future<String?> getString(String path);

  // get bool data from device storage
  Future<bool?> getBool(String path);

  // Write strign data to device storage
  Future<void> setString(String path, String value);

  // Write strign data to device storage
  Future<void> setBool(String path, bool value);

  // Remove data from device storage
  Future<void> remove(String path);

  // Clear all preferences stored in memory
  Future<void> clear();
}
