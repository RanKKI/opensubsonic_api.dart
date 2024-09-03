import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/enums/response_status.enum.dart';

part 'ping_result.model.freezed.dart';
part 'ping_result.model.g.dart';

@freezed
class SubsonicPingResultModel with _$SubsonicPingResultModel {
  const factory SubsonicPingResultModel({
    required ResponseStatus status,
    required String version,
    String? type,
    String? serverVersion,
  }) = _SubsonicPingResultModel;

  factory SubsonicPingResultModel.fromJson(Map<String, dynamic> json) =>
      _$SubsonicPingResultModelFromJson(json);
}
