// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthLoginDtoImpl _$$AuthLoginDtoImplFromJson(Map<String, dynamic> json) =>
    _$AuthLoginDtoImpl(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$AuthLoginDtoImplToJson(_$AuthLoginDtoImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
