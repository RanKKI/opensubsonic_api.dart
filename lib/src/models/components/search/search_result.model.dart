import 'package:freezed_annotation/freezed_annotation.dart';

import '../album/album.model.dart';
import '../artist/artist.model.dart';
import '../media/media.model.dart';

part 'search_result.model.freezed.dart';
part 'search_result.model.g.dart';

@freezed
class SearchResultModel with _$SearchResultModel {
  const factory SearchResultModel({
    @JsonKey(name: 'artist') @Default([]) List<ArtistModel> artists,
    @JsonKey(name: 'album') @Default([]) List<AlbumModel> albums,
    @JsonKey(name: 'song') @Default([]) List<MediaModel> songs,
  }) = _SearchResultModel;

  factory SearchResultModel.fromJson(Map<String, dynamic> json) =>
      _$SearchResultModelFromJson(json);
}
