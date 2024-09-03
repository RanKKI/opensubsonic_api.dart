import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../media/media.model.dart';

part 'album_with_songs_id3.model.freezed.dart';
part 'album_with_songs_id3.model.g.dart';

@freezed
class AlbumWithSongsID3Model with _$AlbumWithSongsID3Model {
  const factory AlbumWithSongsID3Model({
    required String id,
    required String name,
    String? artist,
    String? artistId,
    String? coverArt,
    required int songCount,
    required int duration,
    int? playCount,

    /// Added in 1.14.0
    @DateTimeConvertor() DateTime? created,
    @DateTimeConvertor() DateTime? starred,

    /// Added in 1.10.1
    int? year,

    /// Added in 1.10.1
    String? genre,
    @Default([]) List<MediaModel> song,
  }) = _AlbumWithSongsID3Model;

  factory AlbumWithSongsID3Model.fromJson(Map<String, dynamic> json) =>
      _$AlbumWithSongsID3ModelFromJson(json);
}
