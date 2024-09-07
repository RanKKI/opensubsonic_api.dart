import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../opensubsonic_api.dart';
import '../../../convertors/date_time.convertor.dart';

part 'playlist.model.freezed.dart';
part 'playlist.model.g.dart';

@freezed
class PlayListModel with _$PlayListModel {
  const factory PlayListModel({
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
    required int duration,

    /// <!-- Added in 1.8.0 -->
    @DateTimeConvertor() DateTime? created,

    /// <!-- Added in 1.13.0 -->
    @DateTimeConvertor() DateTime? changed,

    /// <!-- Added in 1.11.0 -->
    String? coverArt,
    @JsonKey(name: 'entry') @Default([]) List<MediaModel> songs,
  }) = _PlayListModel;

  factory PlayListModel.fromJson(Map<String, Object?> json) =>
      _$PlayListModelFromJson(json);
}
