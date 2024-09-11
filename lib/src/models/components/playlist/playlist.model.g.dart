// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistModelImpl _$$PlaylistModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistModelImpl(
      allowedUser: (json['allowedUser'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      id: json['id'] as String,
      name: json['name'] as String,
      comment: json['comment'] as String?,
      owner: json['owner'] as String?,
      public: json['public'] as bool?,
      songCount: (json['songCount'] as num).toInt(),
      duration: (json['duration'] as num).toInt(),
      created: _$JsonConverterFromJson<String, DateTime>(
          json['created'], const DateTimeConvertor().fromJson),
      changed: _$JsonConverterFromJson<String, DateTime>(
          json['changed'], const DateTimeConvertor().fromJson),
      coverArt: json['coverArt'] as String?,
      songs: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlaylistModelImplToJson(_$PlaylistModelImpl instance) =>
    <String, dynamic>{
      'allowedUser': instance.allowedUser,
      'id': instance.id,
      'name': instance.name,
      'comment': instance.comment,
      'owner': instance.owner,
      'public': instance.public,
      'songCount': instance.songCount,
      'duration': instance.duration,
      'created': _$JsonConverterToJson<String, DateTime>(
          instance.created, const DateTimeConvertor().toJson),
      'changed': _$JsonConverterToJson<String, DateTime>(
          instance.changed, const DateTimeConvertor().toJson),
      'coverArt': instance.coverArt,
      'entry': instance.songs,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
