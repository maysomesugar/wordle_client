import 'package:get_it/get_it.dart';
import 'package:wordle/models/token/token.dart';

class WordleDi {
  final _getIt = GetIt.I;

  static const _tokenName = 'token';
  static const _adminStatusName = 'isAdmin';

  static final _instance = WordleDi._internal();

  WordleDi._internal();

  factory WordleDi() => _instance;

  void injectToken(Token token) {
    _getIt.registerSingleton<Token>(token, instanceName: _tokenName);
  }

  Token getToken() {
    return _getIt.get<Token>(instanceName: _tokenName);
  }

  void injectAdminStatus(bool isAdmin) {
    _getIt.registerSingleton<bool>(isAdmin, instanceName: _adminStatusName);
  }

  bool getAdminStatus() {
    return _getIt.get<bool>(instanceName: _adminStatusName);
  }

  Future<void> reset() async {
    await _getIt.reset();
  }
}
