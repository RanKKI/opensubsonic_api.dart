// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistsModelImpl _$$ArtistsModelImplFromJson(Map<String, dynamic> json) =>
    _$ArtistsModelImpl(
      index: (json['index'] as List<dynamic>)
          .map((e) => IndexModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      ignoredArticles: json['ignoredArticles'] as String,
    );

Map<String, dynamic> _$$ArtistsModelImplToJson(_$ArtistsModelImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ignoredArticles': instance.ignoredArticles,
    };
