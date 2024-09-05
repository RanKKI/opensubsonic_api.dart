import 'package:freezed_annotation/freezed_annotation.dart';

part 'subsonic_empty_data.model.freezed.dart';
part 'subsonic_empty_data.model.g.dart';

@freezed
class SubsonicNoData with _$SubsonicNoData {
  const factory SubsonicNoData() = _SubsonicNoData;

  factory SubsonicNoData.fromJson(Map<String, dynamic> json) =>
      _$SubsonicNoDataFromJson(json);
}
