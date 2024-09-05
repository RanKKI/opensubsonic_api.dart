import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';

part 'artist_id3.model.freezed.dart';
part 'artist_id3.model.g.dart';

@freezed
class ArtistID3Model with _$ArtistID3Model {
  const factory ArtistID3Model({
    required String id,
    required String name,
    String? coverArt,
    String? artistImageUrl,

    /// Added in 1.16.1
    required int albumCount,
    @DateTimeConvertor() DateTime? starred,
  }) = _ArtistID3Model;

  factory ArtistID3Model.fromJson(Map<String, dynamic> json) =>
      _$ArtistID3ModelFromJson(json);
}
