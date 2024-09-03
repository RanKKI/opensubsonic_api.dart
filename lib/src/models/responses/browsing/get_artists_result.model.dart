import 'package:freezed_annotation/freezed_annotation.dart';

import '../../components/artists_id3/artists_id3.model.dart';

part 'get_artists_result.model.freezed.dart';
part 'get_artists_result.model.g.dart';

@freezed
class GetArtistsResultModel with _$GetArtistsResultModel {
  const factory GetArtistsResultModel({
    required ArtistsID3Model artists,
  }) = _GetArtistsResultModel;

  factory GetArtistsResultModel.fromJson(Map<String, dynamic> json) =>
      _$GetArtistsResultModelFromJson(json);
}
