// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_genres_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenresModelImpl _$$GenresModelImplFromJson(Map<String, dynamic> json) =>
    _$GenresModelImpl(
      genre: (json['genre'] as List<dynamic>)
          .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GenresModelImplToJson(_$GenresModelImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
    };
