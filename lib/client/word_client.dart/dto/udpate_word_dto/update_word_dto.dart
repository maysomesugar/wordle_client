import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_word_dto.freezed.dart';
part 'update_word_dto.g.dart';

@freezed
class UpdateWordDto with _$UpdateWordDto {
  const factory UpdateWordDto({required String word}) = _UpdateWordDto;

  factory UpdateWordDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateWordDtoFromJson(json);
}
