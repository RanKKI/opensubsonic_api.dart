import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../../../extensions/types.extension.dart';
import '../album_id3/album_id3.model.dart';

part 'artist_with_albums_id3.model.freezed.dart';
part 'artist_with_albums_id3.model.g.dart';

@freezed
class ArtistWithAlbumsID3Model with _$ArtistWithAlbumsID3Model {
  const factory ArtistWithAlbumsID3Model({
    required String id,
    required String name,
    String? coverArt,
    String? artistImageUrl,

    /// Added in 1.16.1
    required int albumCount,
    @DateTimeConvertor() DateTime? starred,
    // Added in 1.16.1
    UserRating? userRating,
    // Added in 1.13.0
    AverageRating? averageRating,
    @Default([]) List<AlbumID3Model> album,
  }) = _ArtistWithAlbumsID3Model;

  factory ArtistWithAlbumsID3Model.fromJson(Map<String, dynamic> json) =>
      _$ArtistWithAlbumsID3ModelFromJson(json);
}
