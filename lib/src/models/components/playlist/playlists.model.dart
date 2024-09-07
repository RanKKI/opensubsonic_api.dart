import 'package:freezed_annotation/freezed_annotation.dart';

import 'playlist.model.dart';

part 'playlists.model.freezed.dart';
part 'playlists.model.g.dart';

@freezed
class PlayListsModel with _$PlayListsModel {
  const factory PlayListsModel({
    @JsonKey(name: 'playlist') @Default([]) List<PlayListModel> playlists,
  }) = _PlayListsModel;

  factory PlayListsModel.fromJson(Map<String, Object?> json) =>
      _$PlayListsModelFromJson(json);
}
