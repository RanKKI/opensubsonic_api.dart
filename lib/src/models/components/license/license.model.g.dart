// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      valid: json['valid'] as bool,
      email: json['email'] as String?,
      licenseExpires: json['licenseExpires'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) =>
    <String, dynamic>{
      'valid': instance.valid,
      'email': instance.email,
      'licenseExpires': instance.licenseExpires,
    };
