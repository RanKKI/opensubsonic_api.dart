import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../../../convertors/duration.convertor.dart';
import '../../../extensions/types.extension.dart';
import '../enums/media_type.enum.dart';

part 'media.model.freezed.dart';
part 'media.model.g.dart';

@freezed
class MediaModel with _$MediaModel {
  const factory MediaModel({
    required String id,
    String? parent,
    required bool isDir,
    required String title,
    String? album,
    String? artist,
    int? track,
    int? year,
    String? genre,
    String? coverArt,
    int? size,
    String? contentType,
    String? suffix,
    String? transcodedContentType,
    String? transcodedSuffix,
    int? duration,
    int? bitRate,
    String? path,

    /// Added in 1.4.1
    bool? isVideo,

    /// Added in 1.6.0
    UserRating? userRating,

    /// Added in 1.6.0
    AverageRating? averageRating,

    /// Added in 1.14.0
    int? playCount,

    /// Added in 1.8.0
    int? discNumber,

    /// Added in 1.8.0
    @DateTimeConvertor() DateTime? created,

    /// Added in 1.8.0
    @DateTimeConvertor() DateTime? starred,

    /// Added in 1.8.0
    String? albumId,

    /// Added in 1.8.0
    String? artistId,

    /// Added in 1.8.0
    MediaType? type,

    ///  Added in 1.10.1

    @DurationInMsConvertor() Duration? bookmarkPosition,

    /// Added in 1.13.0
    int? originalWidth,

    /// Added in 1.13.0
    int? originalHeight,
  }) = _MediaModel;

  factory MediaModel.fromJson(Map<String, dynamic> json) =>
      _$MediaModelFromJson(json);
}
