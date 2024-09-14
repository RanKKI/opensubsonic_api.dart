import 'package:freezed_annotation/freezed_annotation.dart';

import '../../mixins/url_params.mixin.dart';
import '../../utils/auth.util.dart';

part 'auth.model.freezed.dart';
part 'auth.model.g.dart';

@freezed
class SubsonicAuthModel with _$SubsonicAuthModel, UrlParamsObject {
  const SubsonicAuthModel._();

  const factory SubsonicAuthModel({
    @JsonKey(name: 'u') required String username,
    @JsonKey(name: 'p') required String password,
    @Default(false) bool debug,
  }) = _SubsonicAuthModel;

  factory SubsonicAuthModel.fromJson(Map<String, dynamic> json) =>
      _$SubsonicAuthModelFromJson(json);

  @override
  Map<String, String> toUrlParams() {
    if (debug) {
      return {'u': username, 'p': password};
    }
    final salt = generateSalt();
    final token = generateToken(
      username: username,
      password: password,
      salt: salt,
    );
    return {'u': username, 's': salt, 't': token};
  }
}
