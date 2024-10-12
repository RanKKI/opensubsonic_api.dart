import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/auth.util.dart';

part 'auth.model.freezed.dart';

@freezed
sealed class SubsonicAuthModel with _$SubsonicAuthModel {
  const SubsonicAuthModel._();

  const factory SubsonicAuthModel.password(
    String username,
    String password,
  ) = _SubsonicAuthWithPassword;

  const factory SubsonicAuthModel.token(
    String username,
    String token,
    String salt,
  ) = _SubsonicAuthWithToken;

  factory SubsonicAuthModel.salt(
    String username,
    String password,
    String salt,
  ) {
    final token = generateToken(
      username: username,
      password: password,
      salt: salt,
    );
    return SubsonicAuthModel.token(username, token, salt);
  }

  factory SubsonicAuthModel.randomSalt(String username, String password) {
    return SubsonicAuthModel.salt(username, password, generateSalt());
  }

  Map<String, String> toUrlParams() {
    return switch (this) {
      _SubsonicAuthWithPassword(:final username, :final password) => {
          'u': username,
          'p': password,
        },
      _SubsonicAuthWithToken(:final username, :final token, :final salt) => {
          'u': username,
          's': salt,
          't': token,
        },
    };
  }
}
