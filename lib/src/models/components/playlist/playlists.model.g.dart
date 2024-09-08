// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayListsModelImpl _$$PlayListsModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayListsModelImpl(
      playlists: (json['playlist'] as List<dynamic>?)
              ?.map((e) => PlayListModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlayListsModelImplToJson(
        _$PlayListsModelImpl instance) =>
    <String, dynamic>{
      'playlist': instance.playlists,
    };
