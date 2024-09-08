import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../opensubsonic_api.dart';
import '../../../convertors/date_time.convertor.dart';
import '../../../extensions/types.extension.dart';

part 'artist.model.freezed.dart';
part 'artist.model.g.dart';

@freezed
class ArtistModel with _$ArtistModel {
  const factory ArtistModel({
    required String id,
    required String name,
    String? coverArt,
    String? artistImageUrl,

    // Added in 1.10.1
    @DateTimeConvertor() DateTime? starred,
    // Added in 1.16.1
    UserRating? userRating,
    // Added in 1.13.0
    AverageRating? averageRating,

    /// Added in 1.16.1
    int? albumCount,
    @JsonKey(name: 'album') @Default([]) List<AlbumModel> albums,
  }) = _ArtistModel;

  factory ArtistModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistModelFromJson(json);
}
