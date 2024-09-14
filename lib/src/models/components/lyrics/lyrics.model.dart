import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyrics.model.freezed.dart';
part 'lyrics.model.g.dart';

@freezed
class StructuredLyricsModel with _$StructuredLyricsModel {
  const factory StructuredLyricsModel({
    @JsonKey(name: 'structuredLyrics') required List<LyricsModel> lyrics,
  }) = _StructuredLyricsModel;

  factory StructuredLyricsModel.fromJson(Map<String, dynamic> json) =>
      _$StructuredLyricsModelFromJson(json);
}

@freezed
class LyricsModel with _$LyricsModel {
  const factory LyricsModel({
    required String displayArtist,
    required String displayTitle,
    required String lang,
    required List<LyricsLineModel> line,
  }) = _LyricsModel;

  factory LyricsModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsModelFromJson(json);
}

@freezed
class LyricsLineModel with _$LyricsLineModel {
  const factory LyricsLineModel({
    required int start,
    required String value,
  }) = _LyricsLineModel;

  factory LyricsLineModel.fromJson(Map<String, dynamic> json) =>
      _$LyricsLineModelFromJson(json);
}
