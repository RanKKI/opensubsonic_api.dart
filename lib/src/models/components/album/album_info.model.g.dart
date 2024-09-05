// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumInfoModelImpl _$$AlbumInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$AlbumInfoModelImpl(
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
    );

Map<String, dynamic> _$$AlbumInfoModelImplToJson(
        _$AlbumInfoModelImpl instance) =>
    <String, dynamic>{
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
    };
