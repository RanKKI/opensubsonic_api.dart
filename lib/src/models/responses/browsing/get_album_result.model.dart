import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/album_with_songs_id3/album_with_songs_id3.model.dart';

part 'get_album_result.model.freezed.dart';
part 'get_album_result.model.g.dart';

@freezed
class GetAlbumResultModel with _$GetAlbumResultModel {
  const factory GetAlbumResultModel({
    required AlbumWithSongsID3Model album,
  }) = _GetAlbumResultModel;

  factory GetAlbumResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetAlbumResultModelFromJson(json);
}
