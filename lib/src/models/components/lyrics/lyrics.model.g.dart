// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StructuredLyricsModelImpl _$$StructuredLyricsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StructuredLyricsModelImpl(
      lyrics: (json['structuredLyrics'] as List<dynamic>)
          .map((e) => LyricsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructuredLyricsModelImplToJson(
        _$StructuredLyricsModelImpl instance) =>
    <String, dynamic>{
      'structuredLyrics': instance.lyrics,
    };

_$LyricsModelImpl _$$LyricsModelImplFromJson(Map<String, dynamic> json) =>
    _$LyricsModelImpl(
      displayArtist: json['displayArtist'] as String,
      displayTitle: json['displayTitle'] as String,
      lang: json['lang'] as String,
      line: (json['line'] as List<dynamic>)
          .map((e) => LyricsLineModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LyricsModelImplToJson(_$LyricsModelImpl instance) =>
    <String, dynamic>{
      'displayArtist': instance.displayArtist,
      'displayTitle': instance.displayTitle,
      'lang': instance.lang,
      'line': instance.line,
    };

_$LyricsLineModelImpl _$$LyricsLineModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LyricsLineModelImpl(
      start: (json['start'] as num).toInt(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$LyricsLineModelImplToJson(
        _$LyricsLineModelImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'value': instance.value,
    };
