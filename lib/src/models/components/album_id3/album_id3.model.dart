import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../media/media.model.dart';

part 'album_id3.model.freezed.dart';
part 'album_id3.model.g.dart';

@freezed
class AlbumID3Model with _$AlbumID3Model {
  const factory AlbumID3Model({
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
  }) = _AlbumID3Model;

  factory AlbumID3Model.fromJson(Map<String, dynamic> json) =>
      _$AlbumID3ModelFromJson(json);
}
