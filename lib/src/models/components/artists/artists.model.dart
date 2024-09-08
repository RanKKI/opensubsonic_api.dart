import 'package:freezed_annotation/freezed_annotation.dart';

import '../index/index.model.dart';

part 'artists.model.freezed.dart';
part 'artists.model.g.dart';

@freezed
class ArtistsModel with _$ArtistsModel {
  const factory ArtistsModel({
    required List<IndexModel> index,
    required String ignoredArticles,
  }) = _ArtistsModel;

  factory ArtistsModel.fromJson(Map<String, Object?> json) =>
      _$ArtistsModelFromJson(json);
}
