// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexes.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndexesModelImpl _$$IndexesModelImplFromJson(Map<String, dynamic> json) =>
    _$IndexesModelImpl(
      index: (json['index'] as List<dynamic>)
          .map((e) => IndexModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      ignoredArticles: json['ignoredArticles'] as String,
    );

Map<String, dynamic> _$$IndexesModelImplToJson(_$IndexesModelImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ignoredArticles': instance.ignoredArticles,
    };
