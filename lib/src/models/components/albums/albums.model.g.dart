// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumsModelImpl _$$AlbumsModelImplFromJson(Map<String, dynamic> json) =>
    _$AlbumsModelImpl(
      albums: (json['album'] as List<dynamic>)
          .map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumsModelImplToJson(_$AlbumsModelImpl instance) =>
    <String, dynamic>{
      'album': instance.albums,
    };
