import 'package:shared_preferences/shared_preferences.dart';
import 'package:wordle/models/token/token.dart';
import 'package:wordle/repsitory/base_repository.dart';

class TokenRepository extends BaseRepository{

  static const _path = 'token';

  static final _instance = TokenRepository._internal();

  TokenRepository._internal();

  factory TokenRepository() => _instance;

  @override
  Future<void> init() async {
    prefs = await SharedPreferences.getInstance();
  }

  Token readToken() {
    final token = prefs?.getString(_path);

    if (token != null) {
      return Token(token: token);
    } else {
      throw Exception('TokenRepository is not initialized');
    }
  }

  Future<void> writeToken(String? token) async {
    if (token != null) {
      final result = await prefs?.setString(_path, token);

      if (result == null || result == false) {
        throw Exception('Token saving error');
      }
    } else {
      throw Exception('Token cannot be null');
    }
  }

  Future<void> deleteToken() async {
    final result = await prefs?.remove(_path);

    if (result == null || result == false) {
      throw Exception('Token deleting error');
    }
  }
}
