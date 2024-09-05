import 'package:freezed_annotation/freezed_annotation.dart';

import 'artist.model.dart';
import 'artist_id3.model.dart';

part 'artist_info.model.freezed.dart';
part 'artist_info.model.g.dart';

@freezed
class ArtistInfoModel with _$ArtistInfoModel {
  const factory ArtistInfoModel({
    String? biography,
    String? musicBrainzId,
    String? lastFmUrl,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
    @Default([]) List<ArtistModel> similarArtist,
  }) = _ArtistInfoModel;

  factory ArtistInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistInfoModelFromJson(json);
}

@freezed
class ArtistInfo2Model with _$ArtistInfo2Model {
  const factory ArtistInfo2Model({
    String? biography,
    String? musicBrainzId,
    String? lastFmUrl,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
    @Default([]) List<ArtistID3Model> similarArtist,
  }) = _ArtistInfo2Model;

  factory ArtistInfo2Model.fromJson(Map<String, dynamic> json) =>
      _$ArtistInfo2ModelFromJson(json);
}
