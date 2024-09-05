import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';

part 'license.model.freezed.dart';
part 'license.model.g.dart';

@freezed
class License with _$License {
  const factory License({
    required bool valid,
    String? email,
    @DateTimeConvertor() String? licenseExpires,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);
}
