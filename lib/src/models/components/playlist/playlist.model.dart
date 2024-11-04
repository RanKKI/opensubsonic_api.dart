import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../opensubsonic_api.dart';
import '../../../convertors/date_time.convertor.dart';
import '../../../convertors/duration.convertor.dart';

part 'playlist.model.freezed.dart';
part 'playlist.model.g.dart';

@freezed
class PlaylistModel with _$PlaylistModel {
  const factory PlaylistModel({
    /// <!-- Added in 1.8.0 -->
    @Default([]) List<String> allowedUser,
    required String id,
    required String name,

    /// <!-- Added in 1.8.0 -->
    String? comment,

    /// <!-- Added in 1.8.0 -->
    String? owner,

    /// <!-- Added in 1.8.0 -->
    bool? public,

    /// <!-- Added in 1.8.0 -->
    required int songCount,

    /// <!-- Added in 1.8.0 -->
    @DurationConvertor() required Duration duration,

    /// <!-- Added in 1.8.0 -->
    @DateTimeConvertor() DateTime? created,

    /// <!-- Added in 1.13.0 -->
    @DateTimeConvertor() DateTime? changed,

    /// <!-- Added in 1.11.0 -->
    String? coverArt,
    @JsonKey(name: 'entry') @Default([]) List<MediaModel> songs,
  }) = _PlaylistModel;

  factory PlaylistModel.fromJson(Map<String, Object?> json) =>
      _$PlaylistModelFromJson(json);
}
