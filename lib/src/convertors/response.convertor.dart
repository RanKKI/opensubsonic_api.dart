import 'package:freezed_annotation/freezed_annotation.dart';

import '../extensions/list.extension.dart';
import '../models/components/album/album.model.dart';
import '../models/components/album/album_info.model.dart';
import '../models/components/albums/albums.model.dart';
import '../models/components/artist/artist.model.dart';
import '../models/components/artist/artist_info.model.dart';
import '../models/components/artists/artists.model.dart';
import '../models/components/genres/genres.model.dart';
import '../models/components/license/license.model.dart';
import '../models/components/lyrics/lyrics.model.dart';
import '../models/components/media/media.model.dart';
import '../models/components/music_folders/music_folders.model.dart';
import '../models/components/playlist/playlist.model.dart';
import '../models/components/playlist/playlists.model.dart';
import '../models/components/scan_status/scan_status.model.dart';
import '../models/components/search/search_result.model.dart';
import '../models/components/songs/songs.model.dart';
import '../models/components/starred/starred.model.dart';
import '../models/responses/subsonic_empty_data.model.dart';
import '../models/responses/subsonic_response.model.dart';

class SubsonicResponseConvertor<T>
    extends JsonConverter<SubsonicResponseData<T>, Map<String, dynamic>> {
  const SubsonicResponseConvertor();

  static const _mapper = {
    'license': License.fromJson,
    'album': AlbumModel.fromJson,
    'musicFolders': MusicFoldersModel.fromJson,
    'indexes': ArtistsModel.fromJson,
    'artists': ArtistsModel.fromJson,
    'artist': ArtistModel.fromJson,
    'song': MediaModel.fromJson,
    'artistInfo': ArtistInfoModel.fromJson,
    'artistInfo2': ArtistInfoModel.fromJson,
    'albumInfo': AlbumInfoModel.fromJson,
    'playlists': PlaylistsModel.fromJson,
    'playlist': PlaylistModel.fromJson,
    'albumList': AlbumsModel.fromJson,
    'albumList2': AlbumsModel.fromJson,
    'randomSongs': SongsModel.fromJson,
    'songsByGenre': SongsModel.fromJson,
    'genres': GenresModel.fromJson,
    'topSongs': SongsModel.fromJson,
    'similarSongs': SongsModel.fromJson,
    'similarSongs2': SongsModel.fromJson,
    'starred': StarredModel.fromJson,
    'starred2': StarredModel.fromJson,
    'searchResult2': SearchResultModel.fromJson,
    'searchResult3': SearchResultModel.fromJson,
    'lyricsList': StructuredLyricsModel.fromJson,
    'scanStatus': ScanStatusModel.fromJson,
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
