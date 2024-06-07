import 'package:freezed_annotation/freezed_annotation.dart';

part 'wordle_main_exception.freezed.dart';
part 'wordle_main_exception.g.dart';

@freezed
class WordleMainException with _$WordleMainException {
  const factory WordleMainException({
    required int statusCode,
    required List<String> message,
  }) = _WordleMainException;

  factory WordleMainException.fromJson(Map<String, dynamic> json) =>
      _$WordleMainExceptionFromJson(json);
}
