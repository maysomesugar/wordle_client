import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_login_dto.freezed.dart';
part 'auth_login_dto.g.dart';

@freezed
class AuthLoginDto with _$AuthLoginDto {
  const factory AuthLoginDto({
    required String username,
    required String password,
  }) = _AuthLoginDto;

  factory AuthLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthLoginDtoFromJson(json);
}
