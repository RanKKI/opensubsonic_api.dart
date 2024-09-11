import 'package:freezed_annotation/freezed_annotation.dart';

import 'playlist.model.dart';

part 'playlists.model.freezed.dart';
part 'playlists.model.g.dart';

@freezed
class PlaylistsModel with _$PlaylistsModel {
  const factory PlaylistsModel({
    @JsonKey(name: 'playlist') @Default([]) List<PlaylistModel> playlists,
  }) = _PlaylistsModel;

  factory PlaylistsModel.fromJson(Map<String, Object?> json) =>
      _$PlaylistsModelFromJson(json);
}
