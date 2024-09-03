import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/genre/genre.model.dart';

part 'get_genres_result.model.freezed.dart';
part 'get_genres_result.model.g.dart';

@freezed
class GetGenresResultModel with _$GetGenresResultModel {
  const factory GetGenresResultModel({
    required GenresResultModel genres,
  }) = _GetGenresResultModel;

  factory GetGenresResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetGenresResultModelFromJson(json);
}

@freezed
class GenresResultModel with _$GenresResultModel {
  const factory GenresResultModel({
    required List<GenreModel> genre,
  }) = _GenresResultModel;

  factory GenresResultModel.fromJson(Map<String, dynamic> json) =>
      _$GenresResultModelFromJson(json);
}
