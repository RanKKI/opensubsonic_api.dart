import 'package:freezed_annotation/freezed_annotation.dart';

import '../artist_id3/artist_id3.model.dart';

part 'index_id3.model.freezed.dart';
part 'index_id3.model.g.dart';

@freezed
class IndexID3Model with _$IndexID3Model {
  const factory IndexID3Model({
    required List<ArtistID3Model> artist,
    required String name,
  }) = _IndexID3Model;

  factory IndexID3Model.fromJson(Map<String, dynamic> json) =>
      _$IndexID3ModelFromJson(json);
}
