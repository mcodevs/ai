import 'package:shared_preferences/shared_preferences.dart';

class DBService {
  final SharedPreferences _storage;

  static const _token = "token";

  const DBService._(this._storage);

  static Future<DBService> create() async {
    final storage = await SharedPreferences.getInstance();
    return DBService._(storage);
  }

  String? get getToken => _storage.getString(_token);

  Future<bool> deleteToken() async => await _storage.remove(_token);
}
