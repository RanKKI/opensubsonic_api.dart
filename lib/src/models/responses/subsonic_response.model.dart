import 'package:freezed_annotation/freezed_annotation.dart';

import '../../convertors/response.convertor.dart';
import '../components/enums/response_status.enum.dart';
import '../components/error/error.model.dart';

part 'subsonic_response.model.freezed.dart';
part 'subsonic_response.model.g.dart';

/// RangeError (index): Invalid value: Only valid value is 0: -1
///
/// Issue:
///  - https://github.com/rrousselGit/freezed/issues/766
///  - https://github.com/rrousselGit/freezed/issues/887
///
/// Once this is fixed, we can use code generation for this class
class SubsonicResponse<T> {
  const SubsonicResponse({
    required this.response,
  });

  final SubsonicResponseData<T> response;

  factory SubsonicResponse.fromJson(Map<String, dynamic> json) =>
      SubsonicResponse(
        response:
            SubsonicResponseConvertor<T>().fromJson(json['subsonic-response']),
      );
}

@Freezed(genericArgumentFactories: true, fromJson: true)
class SubsonicResponseData<T> with _$SubsonicResponseData<T> {
  const factory SubsonicResponseData({
    required ResponseStatus status,
    required String version,
    String? type,
    String? serverVersion,
    @Default(null) T? data,
    SubsonicErrorModel? errors,
  }) = _SubsonicResponse;

  factory SubsonicResponseData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$SubsonicResponseDataFromJson(json, fromJsonT);
}
