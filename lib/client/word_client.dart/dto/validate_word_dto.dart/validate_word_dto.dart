import 'package:freezed_annotation/freezed_annotation.dart';

part 'validate_word_dto.freezed.dart';
part 'validate_word_dto.g.dart';

@freezed
class ValidateWordDto with _$ValidateWordDto {
  const factory ValidateWordDto({required String word}) = _ValidateWordDto;

  factory ValidateWordDto.fromJson(Map<String, dynamic> json) =>
      _$ValidateWordDtoFromJson(json);
}
