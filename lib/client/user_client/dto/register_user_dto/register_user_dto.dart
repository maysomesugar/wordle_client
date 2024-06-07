import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_user_dto.freezed.dart';
part 'register_user_dto.g.dart';

@freezed
class RegisterUserDto with _$RegisterUserDto {
  const factory RegisterUserDto({
    required String username,
    required String password,
  }) = _RegisterUserDto;

  factory RegisterUserDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterUserDtoFromJson(json);
}
