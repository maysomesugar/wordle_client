import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_word_dto.freezed.dart';
part 'create_word_dto.g.dart';

@freezed
class CreateWordDto with _$CreateWordDto {
  const factory CreateWordDto({required String word}) = _CreateWordDto;

  factory CreateWordDto.fromJson(Map<String, dynamic> json) =>
      _$CreateWordDtoFromJson(json);
}
