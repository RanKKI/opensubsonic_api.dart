// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorResponseModelImpl _$$ErrorResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ErrorResponseModelImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ErrorResponseModelImplToJson(
        _$ErrorResponseModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
