// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_id3.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndexID3ModelImpl _$$IndexID3ModelImplFromJson(Map<String, dynamic> json) =>
    _$IndexID3ModelImpl(
      artist: (json['artist'] as List<dynamic>)
          .map((e) => ArtistID3Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$IndexID3ModelImplToJson(_$IndexID3ModelImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'name': instance.name,
    };
