import 'package:shared_preferences/shared_preferences.dart';

abstract class BaseRepository {
  SharedPreferences? prefs;

  Future<void> init();
}
