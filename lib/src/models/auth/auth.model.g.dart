// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubsonicAuthModelImpl _$$SubsonicAuthModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubsonicAuthModelImpl(
      username: json['u'] as String,
      password: json['p'] as String,
      debug: json['debug'] as bool? ?? false,
    );

Map<String, dynamic> _$$SubsonicAuthModelImplToJson(
        _$SubsonicAuthModelImpl instance) =>
    <String, dynamic>{
      'u': instance.username,
      'p': instance.password,
      'debug': instance.debug,
    };
