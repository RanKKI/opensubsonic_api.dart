import 'package:freezed_annotation/freezed_annotation.dart';

import '../artist/artist.model.dart';

part 'index.model.freezed.dart';
part 'index.model.g.dart';

@freezed
class IndexModel with _$IndexModel {
  const factory IndexModel({
    required List<ArtistModel> artist,
    required String name,
  }) = _IndexModel;

  factory IndexModel.fromJson(Map<String, Object?> json) =>
      _$IndexModelFromJson(json);
}
