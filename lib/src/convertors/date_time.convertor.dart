import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConvertor extends JsonConverter<DateTime, String> {
  const DateTimeConvertor();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime object) {
    return object.toIso8601String();
  }
}
