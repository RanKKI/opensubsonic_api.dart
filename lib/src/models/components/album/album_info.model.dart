import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_info.model.freezed.dart';
part 'album_info.model.g.dart';

@freezed
class AlbumInfoModel with _$AlbumInfoModel {
  const factory AlbumInfoModel({
    String? biography,
    String? musicBrainzId,
    String? lastFmUrl,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
  }) = _AlbumInfoModel;

  factory AlbumInfoModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumInfoModelFromJson(json);
}
