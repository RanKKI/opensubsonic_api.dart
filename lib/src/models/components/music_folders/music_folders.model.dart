import 'package:freezed_annotation/freezed_annotation.dart';

import '../music_folder/music_folder.model.dart';

part 'music_folders.model.freezed.dart';
part 'music_folders.model.g.dart';

@freezed
class MusicFoldersModel with _$MusicFoldersModel {
  factory MusicFoldersModel({
    required List<MusicFolderModel> musicFolder,
  }) = _MusicFoldersModel;

  factory MusicFoldersModel.fromJson(Map<String, dynamic> json) =>
      _$MusicFoldersModelFromJson(json);
}
