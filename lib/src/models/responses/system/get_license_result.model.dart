import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';

part 'get_license_result.model.freezed.dart';
part 'get_license_result.model.g.dart';

@freezed
class SubsonicGetLicenseResultModel with _$SubsonicGetLicenseResultModel {
  const factory SubsonicGetLicenseResultModel({
    required SubsonicLicenseStatus license,
  }) = _SubsonicGetLicenseResultModel;

  factory SubsonicGetLicenseResultModel.fromJson(Map<String, dynamic> json) =>
      _$SubsonicGetLicenseResultModelFromJson(json);
}

@freezed
class SubsonicLicenseStatus with _$SubsonicLicenseStatus {
  const factory SubsonicLicenseStatus({
    required bool valid,
    String? email,
    @DateTimeConvertor() String? licenseExpires,
  }) = _SubsonicLicenseStatus;

  factory SubsonicLicenseStatus.fromJson(Map<String, dynamic> json) =>
      _$SubsonicLicenseStatusFromJson(json);
}
