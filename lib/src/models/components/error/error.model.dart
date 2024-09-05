import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.model.freezed.dart';
part 'error.model.g.dart';

@freezed
class SubsonicErrorModel with _$SubsonicErrorModel {
  const factory SubsonicErrorModel({
    required int code,
    required String message,
  }) = _SubsonicErrorModel;

  factory SubsonicErrorModel.fromJson(Map<String, Object?> json) =>
      _$SubsonicErrorModelFromJson(json);
}
