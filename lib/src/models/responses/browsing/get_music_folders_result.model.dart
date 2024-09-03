import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/music_folders/music_folders.model.dart';

part 'get_music_folders_result.model.freezed.dart';
part 'get_music_folders_result.model.g.dart';

@freezed
class GetMusicFoldersResultModel with _$GetMusicFoldersResultModel {
  const factory GetMusicFoldersResultModel({
    required MusicFoldersModel musicFolders,
  }) = _GetMusicFoldersResultModel;

  factory GetMusicFoldersResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetMusicFoldersResultModelFromJson(json);
}
