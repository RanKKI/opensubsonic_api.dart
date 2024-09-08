// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starred.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarredModelImpl _$$StarredModelImplFromJson(Map<String, dynamic> json) =>
    _$StarredModelImpl(
      artists: (json['artist'] as List<dynamic>?)
              ?.map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      albums: (json['album'] as List<dynamic>?)
              ?.map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      songs: (json['song'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StarredModelImplToJson(_$StarredModelImpl instance) =>
    <String, dynamic>{
      'artist': instance.artists,
      'album': instance.albums,
      'song': instance.songs,
    };
