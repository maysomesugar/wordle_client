import 'package:shared_preferences/shared_preferences.dart';
import 'package:wordle/repsitory/base_repository.dart';

class LanguageRepository extends BaseRepository {
  static const _path = 'language';

  static final _instance = LanguageRepository._internal();

  LanguageRepository._internal();

  factory LanguageRepository() => _instance;

  @override
  Future<void> init() async {
    prefs = await SharedPreferences.getInstance();
  }

  String? readLanguage() {
    return prefs?.getString(_path);
  }

  Future<void> writeLanguage(String? language) async {
    if (language != null) {
      final result = await prefs?.setString(_path, language);

      if (result == null || result == false) {
        throw Exception('Language saving error');
      }
    } else {
      throw Exception('Language cannot be null');
    }
  }
}
