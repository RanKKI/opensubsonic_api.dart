import 'package:freezed_annotation/freezed_annotation.dart';

class DurationInMsConvertor implements JsonConverter<Duration, int> {
  const DurationInMsConvertor();

  @override
  Duration fromJson(int json) {
    return Duration(milliseconds: json);
  }

  @override
  int toJson(Duration object) {
    return object.inMilliseconds;
  }
}
