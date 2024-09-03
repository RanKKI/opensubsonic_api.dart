// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_license_result.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubsonicGetLicenseResultModelImpl
    _$$SubsonicGetLicenseResultModelImplFromJson(Map<String, dynamic> json) =>
        _$SubsonicGetLicenseResultModelImpl(
          license: SubsonicLicenseStatus.fromJson(
              json['license'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubsonicGetLicenseResultModelImplToJson(
        _$SubsonicGetLicenseResultModelImpl instance) =>
    <String, dynamic>{
      'license': instance.license,
    };

_$SubsonicLicenseStatusImpl _$$SubsonicLicenseStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$SubsonicLicenseStatusImpl(
      valid: json['valid'] as bool,
      email: json['email'] as String?,
      licenseExpires: json['licenseExpires'] as String?,
    );

Map<String, dynamic> _$$SubsonicLicenseStatusImplToJson(
        _$SubsonicLicenseStatusImpl instance) =>
    <String, dynamic>{
      'valid': instance.valid,
      'email': instance.email,
      'licenseExpires': instance.licenseExpires,
    };
