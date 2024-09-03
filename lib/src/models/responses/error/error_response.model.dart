import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.model.freezed.dart';
part 'error_response.model.g.dart';

@freezed
class ErrorResponseModel with _$ErrorResponseModel {
  const factory ErrorResponseModel({
    required int code,
    required String message,
  }) = _ErrorResponseModel;

  factory ErrorResponseModel.fromJson(Map<String, Object?> json) =>
      _$ErrorResponseModelFromJson(json);
}
