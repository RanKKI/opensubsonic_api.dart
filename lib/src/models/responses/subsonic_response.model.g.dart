// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subsonic_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubsonicResponseImpl<T> _$$SubsonicResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$SubsonicResponseImpl<T>(
      status: $enumDecode(_$ResponseStatusEnumMap, json['status']),
      version: json['version'] as String?,
      type: json['type'] as String?,
      serverVersion: json['serverVersion'] as String?,
      data: _$nullableGenericFromJson(json['data'], fromJsonT) ?? null,
      errors: json['errors'] == null
          ? null
          : SubsonicErrorModel.fromJson(json['errors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubsonicResponseImplToJson<T>(
  _$SubsonicResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'status': _$ResponseStatusEnumMap[instance.status]!,
      'version': instance.version,
      'type': instance.type,
      'serverVersion': instance.serverVersion,
      'data': _$nullableGenericToJson(instance.data, toJsonT),
      'errors': instance.errors,
    };

const _$ResponseStatusEnumMap = {
  ResponseStatus.ok: 'ok',
  ResponseStatus.failed: 'failed',
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
