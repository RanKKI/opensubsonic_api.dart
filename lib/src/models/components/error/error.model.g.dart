// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubsonicErrorModelImpl _$$SubsonicErrorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubsonicErrorModelImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$SubsonicErrorModelImplToJson(
        _$SubsonicErrorModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
