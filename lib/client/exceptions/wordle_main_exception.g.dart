// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wordle_main_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordleMainExceptionImpl _$$WordleMainExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$WordleMainExceptionImpl(
      statusCode: (json['statusCode'] as num).toInt(),
      message:
          (json['message'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$WordleMainExceptionImplToJson(
        _$WordleMainExceptionImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
