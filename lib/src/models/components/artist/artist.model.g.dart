// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistModelImpl _$$ArtistModelImplFromJson(Map<String, dynamic> json) =>
    _$ArtistModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artistImageUrl: json['artistImageUrl'] as String?,
      starred: _$JsonConverterFromJson<String, DateTime>(
          json['starred'], const DateTimeConvertor().fromJson),
      userRating: (json['userRating'] as num?)?.toInt(),
      averageRating: (json['averageRating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ArtistModelImplToJson(_$ArtistModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artistImageUrl': instance.artistImageUrl,
      'starred': _$JsonConverterToJson<String, DateTime>(
          instance.starred, const DateTimeConvertor().toJson),
      'userRating': instance.userRating,
      'averageRating': instance.averageRating,
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
