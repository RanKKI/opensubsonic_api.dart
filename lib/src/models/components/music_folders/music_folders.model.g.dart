// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_folders.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicFoldersModelImpl _$$MusicFoldersModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicFoldersModelImpl(
      musicFolder: (json['musicFolder'] as List<dynamic>)
          .map((e) => MusicFolderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicFoldersModelImplToJson(
        _$MusicFoldersModelImpl instance) =>
    <String, dynamic>{
      'musicFolder': instance.musicFolder,
    };
