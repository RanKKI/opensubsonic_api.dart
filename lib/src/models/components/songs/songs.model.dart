import 'package:freezed_annotation/freezed_annotation.dart';

import '../media/media.model.dart';

part 'songs.model.freezed.dart';
part 'songs.model.g.dart';

@freezed
class SongsModel with _$SongsModel {
  const factory SongsModel({
    @JsonKey(name: 'song') required List<MediaModel> songs,
  }) = _SongsModel;

  factory SongsModel.fromJson(Map<String, dynamic> json) =>
      _$SongsModelFromJson(json);
}
