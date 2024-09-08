import 'package:freezed_annotation/freezed_annotation.dart';

import '../album/album.model.dart';

part 'albums.model.freezed.dart';
part 'albums.model.g.dart';

@freezed
class AlbumsModel with _$AlbumsModel {
  const factory AlbumsModel({
    @JsonKey(name: 'album') required List<AlbumModel> albums,
  }) = _AlbumsModel;

  factory AlbumsModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumsModelFromJson(json);
}
