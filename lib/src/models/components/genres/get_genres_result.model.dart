import 'package:freezed_annotation/freezed_annotation.dart';

import '../genre/genre.model.dart';

part 'get_genres_result.model.freezed.dart';
part 'get_genres_result.model.g.dart';

@freezed
class GenresModel with _$GenresModel {
  const factory GenresModel({
    required List<GenreModel> genre,
  }) = _GenresModel;

  factory GenresModel.fromJson(Map<String, dynamic> json) =>
      _$GenresModelFromJson(json);
}
