import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../subsonic_api.dart';

part 'get_album_result.model.freezed.dart';
part 'get_album_result.model.g.dart';

@freezed
class GetAlbumResultModel with _$GetAlbumResultModel {
  const factory GetAlbumResultModel({
    required AlbumID3Model album,
  }) = _GetAlbumResultModel;

  factory GetAlbumResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetAlbumResultModelFromJson(json);
}
