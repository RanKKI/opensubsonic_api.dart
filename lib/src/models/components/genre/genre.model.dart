import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.model.freezed.dart';
part 'genre.model.g.dart';

@freezed
class GenreModel with _$GenreModel {
  const factory GenreModel({
    required String value,

    /// Added in 1.10.2
    required int songCount,

    /// Added in 1.10.2
    required int albumCount,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}
