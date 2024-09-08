import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.model.freezed.dart';
part 'error.model.g.dart';

@freezed
class SubsonicErrorModel with _$SubsonicErrorModel {
  const factory SubsonicErrorModel({
    required int code,
    required String message,
  }) = _SubsonicErrorModel;

  static const int genericError = 0;
  static const int requiredParameterMissing = 10;
  static const int incompatibleSubsonicRestProtocolVersion = 20;
  static const int incompatibleSubsonicRestProtocolVersionServer = 30;
  static const int wrongUsernameOrPassword = 40;
  static const int tokenAuthenticationNotSupportedForLdapUsers = 41;
  static const int userNotAuthorized = 50;
  static const int trialPeriodOver = 60;
  static const int dataNotFound = 70;

  factory SubsonicErrorModel.fromJson(Map<String, Object?> json) =>
      _$SubsonicErrorModelFromJson(json);
}
