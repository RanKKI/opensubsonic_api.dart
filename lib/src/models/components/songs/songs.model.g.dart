// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongsModelImpl _$$SongsModelImplFromJson(Map<String, dynamic> json) =>
    _$SongsModelImpl(
      songs: (json['song'] as List<dynamic>)
          .map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SongsModelImplToJson(_$SongsModelImpl instance) =>
    <String, dynamic>{
      'song': instance.songs,
    };
