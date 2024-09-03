// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_artists_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArtistsResultModelImpl _$$GetArtistsResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArtistsResultModelImpl(
      artists:
          ArtistsID3Model.fromJson(json['artists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetArtistsResultModelImplToJson(
        _$GetArtistsResultModelImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
    };
