import 'package:freezed_annotation/freezed_annotation.dart';

part 'ping_result.model.freezed.dart';
part 'ping_result.model.g.dart';

@freezed
class PingResultModel with _$PingResultModel {
  const factory PingResultModel({
    required String status,
  }) = _PingResultModel;

  factory PingResultModel.fromJson(Map<String, dynamic> json) =>
      _$PingResultModelFromJson(json);
}
