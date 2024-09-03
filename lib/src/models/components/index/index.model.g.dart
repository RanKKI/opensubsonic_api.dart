// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndexModelImpl _$$IndexModelImplFromJson(Map<String, dynamic> json) =>
    _$IndexModelImpl(
      artist: (json['artist'] as List<dynamic>)
          .map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$IndexModelImplToJson(_$IndexModelImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'name': instance.name,
    };
