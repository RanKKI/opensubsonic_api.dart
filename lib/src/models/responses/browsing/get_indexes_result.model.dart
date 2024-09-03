import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/indexes/indexes.model.dart';

part 'get_indexes_result.model.freezed.dart';
part 'get_indexes_result.model.g.dart';

@freezed
class GetIndexesResultModel with _$GetIndexesResultModel {
  const factory GetIndexesResultModel({
    required IndexesModel indexes,
  }) = _GetIndexesResultModel;

  factory GetIndexesResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetIndexesResultModelFromJson(json);
}
