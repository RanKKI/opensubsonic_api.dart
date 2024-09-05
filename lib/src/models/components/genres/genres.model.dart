import 'package:freezed_annotation/freezed_annotation.dart';

import '../genre/genre.model.dart';

part 'genres.model.freezed.dart';
part 'genres.model.g.dart';

@freezed
class GenresModel with _$GenresModel {
  const factory GenresModel({
    required List<GenreModel> genre,
  }) = _GenresModel;

  factory GenresModel.fromJson(Map<String, dynamic> json) =>
      _$GenresModelFromJson(json);
}
