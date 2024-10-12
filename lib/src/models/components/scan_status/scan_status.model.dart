import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_status.model.freezed.dart';
part 'scan_status.model.g.dart';

@freezed
class ScanStatusModel with _$ScanStatusModel {
  const factory ScanStatusModel({
    required bool scanning,
    required int count,
    int? folderCount,
    DateTime? lastScan,
  }) = _ScanStatusModel;

  factory ScanStatusModel.fromJson(Map<String, dynamic> json) =>
      _$ScanStatusModelFromJson(json);
}
