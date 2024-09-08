import 'package:freezed_annotation/freezed_annotation.dart';

import '../album/album.model.dart';
import '../artist/artist.model.dart';
import '../media/media.model.dart';

part 'starred.model.freezed.dart';
part 'starred.model.g.dart';

@freezed
class StarredModel with _$StarredModel {
  const factory StarredModel({
    @JsonKey(name: 'artist') @Default([]) List<ArtistModel> artists,
    @JsonKey(name: 'album') @Default([]) List<AlbumModel> albums,
    @JsonKey(name: 'song') @Default([]) List<MediaModel> songs,
  }) = _StarredModel;

  factory StarredModel.fromJson(Map<String, dynamic> json) =>
      _$StarredModelFromJson(json);
}
