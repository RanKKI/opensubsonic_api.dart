// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_id3.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistID3ModelImpl _$$ArtistID3ModelImplFromJson(Map<String, dynamic> json) =>
    _$ArtistID3ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      coverArt: json['coverArt'] as String?,
      artistImageUrl: json['artistImageUrl'] as String?,
      albumCount: (json['albumCount'] as num).toInt(),
      starred: _$JsonConverterFromJson<String, DateTime>(
          json['starred'], const DateTimeConvertor().fromJson),
    );

Map<String, dynamic> _$$ArtistID3ModelImplToJson(
        _$ArtistID3ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coverArt': instance.coverArt,
      'artistImageUrl': instance.artistImageUrl,
      'albumCount': instance.albumCount,
      'starred': _$JsonConverterToJson<String, DateTime>(
          instance.starred, const DateTimeConvertor().toJson),
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
