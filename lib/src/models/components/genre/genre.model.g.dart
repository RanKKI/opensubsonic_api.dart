// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenreModelImpl _$$GenreModelImplFromJson(Map<String, dynamic> json) =>
    _$GenreModelImpl(
      value: json['value'] as String,
      songCount: (json['songCount'] as num).toInt(),
      albumCount: (json['albumCount'] as num).toInt(),
    );

Map<String, dynamic> _$$GenreModelImplToJson(_$GenreModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'songCount': instance.songCount,
      'albumCount': instance.albumCount,
    };
