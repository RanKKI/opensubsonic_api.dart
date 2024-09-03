import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/artist_with_albums_id3/artist_with_albums_id3.model.dart';

part 'get_artist_result.model.freezed.dart';
part 'get_artist_result.model.g.dart';

@freezed
class GetArtistResultModel with _$GetArtistResultModel {
  const factory GetArtistResultModel({
    required ArtistWithAlbumsID3Model artist,
  }) = _GetArtistResultModel;

  factory GetArtistResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetArtistResultModelFromJson(json);
}
