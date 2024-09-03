// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubsonicPingResultModelImpl _$$SubsonicPingResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubsonicPingResultModelImpl(
      status: $enumDecode(_$ResponseStatusEnumMap, json['status']),
      version: json['version'] as String,
      type: json['type'] as String?,
      serverVersion: json['serverVersion'] as String?,
    );

Map<String, dynamic> _$$SubsonicPingResultModelImplToJson(
        _$SubsonicPingResultModelImpl instance) =>
    <String, dynamic>{
      'status': _$ResponseStatusEnumMap[instance.status]!,
      'version': instance.version,
      'type': instance.type,
      'serverVersion': instance.serverVersion,
    };

const _$ResponseStatusEnumMap = {
  ResponseStatus.ok: 'ok',
  ResponseStatus.failed: 'failed',
};
