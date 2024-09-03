// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_with_songs_id3.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumWithSongsID3ModelImpl _$$AlbumWithSongsID3ModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlbumWithSongsID3ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artist: json['artist'] as String?,
      artistId: json['artistId'] as String?,
      coverArt: json['coverArt'] as String?,
      songCount: (json['songCount'] as num).toInt(),
      duration: (json['duration'] as num).toInt(),
      playCount: (json['playCount'] as num?)?.toInt(),
      created: _$JsonConverterFromJson<String, DateTime>(
          json['created'], const DateTimeConvertor().fromJson),
      starred: _$JsonConverterFromJson<String, DateTime>(
          json['starred'], const DateTimeConvertor().fromJson),
      year: (json['year'] as num?)?.toInt(),
      genre: json['genre'] as String?,
      song: (json['song'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AlbumWithSongsID3ModelImplToJson(
        _$AlbumWithSongsID3ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artist': instance.artist,
      'artistId': instance.artistId,
      'coverArt': instance.coverArt,
      'songCount': instance.songCount,
      'duration': instance.duration,
      'playCount': instance.playCount,
      'created': _$JsonConverterToJson<String, DateTime>(
          instance.created, const DateTimeConvertor().toJson),
      'starred': _$JsonConverterToJson<String, DateTime>(
          instance.starred, const DateTimeConvertor().toJson),
      'year': instance.year,
      'genre': instance.genre,
      'song': instance.song,
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
