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
    required this.uri,
    required this.headers,
    required this.response,
  });

  static const subsonicResponse = 'subsonic-response';
  static const responseHeaders = 'response-headers';
  static const realURi = 'real-uri';

  final String uri;
  final Map<String, List<String>> headers;
  final SubsonicResponseData<T> response;

  factory SubsonicResponse.fromJson(Map<String, dynamic> json) =>
      SubsonicResponse(
        uri: json[realURi] as String,
        headers: json[responseHeaders] as Map<String, List<String>>,
        response: SubsonicResponseConvertor<T>().fromJson(
          json[subsonicResponse],
        ),
      );

  @override
  String toString() {
    return 'SubsonicResponse(uri: $uri, status: ${response.status})';
  }
}

@Freezed(genericArgumentFactories: true, fromJson: true)
class SubsonicResponseData<T> with _$SubsonicResponseData<T> {
  const factory SubsonicResponseData({
    required ResponseStatus status,

    /// [version] may be null if requested data is a binary file
    ///
    /// e.g. calling getCoverArt
    String? version,

    /// OpenSubsonic
    ///
    /// The server actual name. [Ex: Navidrome or gonic]
    String? type,

    /// OpenSubsonic
    ///
    /// The server actual version. [Ex: 1.2.3 (beta)]
    String? serverVersion,
    @Default(null) T? data,
    SubsonicErrorModel? errors,
  }) = _SubsonicResponse;

  factory SubsonicResponseData.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$SubsonicResponseDataFromJson(json, fromJsonT);
}
