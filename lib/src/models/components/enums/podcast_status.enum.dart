import 'package:freezed_annotation/freezed_annotation.dart';

enum PodcastStatus {
  @JsonKey(name: 'name')
  new_,
  downloading,
  completed,
  error,
  deleted,
  skipped,
}
