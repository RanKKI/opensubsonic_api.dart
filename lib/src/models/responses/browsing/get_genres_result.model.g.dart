// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_genres_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGenresResultModelImpl _$$GetGenresResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGenresResultModelImpl(
      genres:
          GenresResultModel.fromJson(json['genres'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetGenresResultModelImplToJson(
        _$GetGenresResultModelImpl instance) =>
    <String, dynamic>{
      'genres': instance.genres,
    };

_$GenresResultModelImpl _$$GenresResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GenresResultModelImpl(
      genre: (json['genre'] as List<dynamic>)
          .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GenresResultModelImplToJson(
        _$GenresResultModelImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
    };
