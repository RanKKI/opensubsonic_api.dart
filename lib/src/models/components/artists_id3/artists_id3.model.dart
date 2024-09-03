import 'package:freezed_annotation/freezed_annotation.dart';

import '../index_id3/index_id3.model.dart';

part 'artists_id3.model.freezed.dart';
part 'artists_id3.model.g.dart';

@freezed
class ArtistsID3Model with _$ArtistsID3Model {
  const factory ArtistsID3Model({
    required List<IndexID3Model> index,
    required String ignoredArticles,
  }) = _ArtistsID3Model;

  factory ArtistsID3Model.fromJson(Map<String, Object?> json) =>
      _$ArtistsID3ModelFromJson(json);
}
