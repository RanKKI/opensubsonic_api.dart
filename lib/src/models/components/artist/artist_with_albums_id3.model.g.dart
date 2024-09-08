// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_with_albums_id3.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistWithAlbumsID3ModelImpl _$$ArtistWithAlbumsID3ModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistWithAlbumsID3ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      coverArt: json['coverArt'] as String?,
      artistImageUrl: json['artistImageUrl'] as String?,
      albumCount: (json['albumCount'] as num).toInt(),
      starred: _$JsonConverterFromJson<String, DateTime>(
          json['starred'], const DateTimeConvertor().fromJson),
      userRating: (json['userRating'] as num?)?.toInt(),
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      album: (json['album'] as List<dynamic>?)
              ?.map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ArtistWithAlbumsID3ModelImplToJson(
        _$ArtistWithAlbumsID3ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coverArt': instance.coverArt,
      'artistImageUrl': instance.artistImageUrl,
      'albumCount': instance.albumCount,
      'starred': _$JsonConverterToJson<String, DateTime>(
          instance.starred, const DateTimeConvertor().toJson),
      'userRating': instance.userRating,
      'averageRating': instance.averageRating,
      'album': instance.album,
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
