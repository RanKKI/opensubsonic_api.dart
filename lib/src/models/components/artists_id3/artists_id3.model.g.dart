// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists_id3.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistsID3ModelImpl _$$ArtistsID3ModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistsID3ModelImpl(
      index: (json['index'] as List<dynamic>)
          .map((e) => IndexID3Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      ignoredArticles: json['ignoredArticles'] as String,
    );

Map<String, dynamic> _$$ArtistsID3ModelImplToJson(
        _$ArtistsID3ModelImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ignoredArticles': instance.ignoredArticles,
    };
