// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_info.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistInfoModelImpl _$$ArtistInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistInfoModelImpl(
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      similarArtist: (json['similarArtist'] as List<dynamic>?)
              ?.map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ArtistInfoModelImplToJson(
        _$ArtistInfoModelImpl instance) =>
    <String, dynamic>{
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'similarArtist': instance.similarArtist,
    };

_$ArtistInfo2ModelImpl _$$ArtistInfo2ModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistInfo2ModelImpl(
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      similarArtist: (json['similarArtist'] as List<dynamic>?)
              ?.map((e) => ArtistID3Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ArtistInfo2ModelImplToJson(
        _$ArtistInfo2ModelImpl instance) =>
    <String, dynamic>{
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'similarArtist': instance.similarArtist,
    };
