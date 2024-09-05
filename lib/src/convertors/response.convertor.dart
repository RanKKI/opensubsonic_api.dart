import 'package:freezed_annotation/freezed_annotation.dart';

import '../extensions/list.extension.dart';
import '../models/components/album_with_songs_id3/album_with_songs_id3.model.dart';
import '../models/components/artist_id3/artist_id3.model.dart';
import '../models/components/artists_id3/artists_id3.model.dart';
import '../models/components/indexes/indexes.model.dart';
import '../models/components/license/license.model.dart';
import '../models/components/media/media.model.dart';
import '../models/components/music_folders/music_folders.model.dart';
import '../models/responses/subsonic_empty_data.model.dart';
import '../models/responses/subsonic_response.model.dart';

class SubsonicResponseConvertor<T>
    extends JsonConverter<SubsonicResponseData<T>, Map<String, dynamic>> {
  const SubsonicResponseConvertor();

  static const _mapper = {
    'license': License.fromJson,
    'album': AlbumWithSongsID3Model.fromJson,
    'musicFolders': MusicFoldersModel.fromJson,
    'indexes': IndexesModel.fromJson,
    'artists': ArtistsID3Model.fromJson,
    'artist': ArtistID3Model.fromJson,
    'song': MediaModel.fromJson,
  };

  @override
  SubsonicResponseData<T> fromJson(Map<String, dynamic> json) {
    final key = json.keys.firstWhereOrNull(_mapper.containsKey);
    final fromJson = _mapper[key];
    final convertedJSON = {...json};
    if (key != null) {
      convertedJSON['data'] = json[key];
    }
    return SubsonicResponseData<T>.fromJson(convertedJSON, (obj) {
      if (fromJson != null) {
        return fromJson(obj as Map<String, dynamic>) as T;
      }
      return (obj ?? SubsonicNoData()) as T;
    });
  }

  @override
  Map<String, dynamic> toJson(SubsonicResponseData<T> object) {
    return object.toJson((_) => {});
  }
}