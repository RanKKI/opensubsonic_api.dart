// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistsModelImpl _$$PlaylistsModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistsModelImpl(
      playlists: (json['playlist'] as List<dynamic>?)
              ?.map((e) => PlaylistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlaylistsModelImplToJson(
        _$PlaylistsModelImpl instance) =>
    <String, dynamic>{
      'playlist': instance.playlists,
    };
