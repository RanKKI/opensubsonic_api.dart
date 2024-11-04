import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../../../convertors/duration.convertor.dart';
import '../media/media.model.dart';

part 'album.model.freezed.dart';
part 'album.model.g.dart';

@freezed
class AlbumModel with _$AlbumModel {
  const factory AlbumModel({
    required String id,
    required String name,
    String? artist,
    String? artistId,
    String? coverArt,
    required int songCount,
    @DurationConvertor() required Duration duration,
    int? playCount,

    /// Added in 1.14.0
    @DateTimeConvertor() DateTime? created,
    @DateTimeConvertor() DateTime? starred,

    /// Added in 1.10.1
    int? year,

    /// Added in 1.10.1
    String? genre,
    @Default([]) List<MediaModel> song,
  }) = _AlbumModel;

  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumModelFromJson(json);
}
