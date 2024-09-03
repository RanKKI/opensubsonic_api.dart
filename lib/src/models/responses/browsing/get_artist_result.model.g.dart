// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_artist_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArtistResultModelImpl _$$GetArtistResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArtistResultModelImpl(
      artist: ArtistWithAlbumsID3Model.fromJson(
          json['artist'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetArtistResultModelImplToJson(
        _$GetArtistResultModelImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
    };
