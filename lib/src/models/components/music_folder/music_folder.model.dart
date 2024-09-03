import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_folder.model.freezed.dart';
part 'music_folder.model.g.dart';

@freezed
class MusicFolderModel with _$MusicFolderModel {
  factory MusicFolderModel({
    required int id,
    String? name,
  }) = _MusicFolderModel;

  factory MusicFolderModel.fromJson(Map<String, dynamic> json) =>
      _$MusicFolderModelFromJson(json);
}
