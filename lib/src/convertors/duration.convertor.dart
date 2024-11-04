import 'package:freezed_annotation/freezed_annotation.dart';

class DurationConvertor implements JsonConverter<Duration, int> {
  const DurationConvertor();

  @override
  Duration fromJson(int json) {
    return Duration(seconds: json);
  }

  @override
  int toJson(Duration object) {
    return object.inSeconds;
  }
}
