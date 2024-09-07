import 'dart:typed_data';

import 'package:dio/dio.dart' hide Headers;

import 'package:retrofit/retrofit.dart';

import '../models/components/album/album_id3.model.dart';
import '../models/components/album/album_info.model.dart';
import '../models/components/artist/artist_info.model.dart';
import '../models/components/artist/artist_with_albums_id3.model.dart';
import '../models/components/artists_id3/artists_id3.model.dart';
import '../models/components/genres/genres.model.dart';
import '../models/components/indexes/indexes.model.dart';
import '../models/components/license/license.model.dart';
import '../models/components/media/media.model.dart';
import '../models/components/music_folders/music_folders.model.dart';
import '../models/components/playlist/playlist.model.dart';
import '../models/components/playlist/playlists.model.dart';
import '../models/responses/subsonic_empty_data.model.dart';
import '../models/responses/subsonic_response.model.dart';

part 'api.g.dart';

@RestApi()
abstract class SubsonicApiClient {
  factory SubsonicApiClient(
    Dio dio, {
    String baseUrl,
  }) = _SubsonicApiClient;

  /// Since 1.0.0
  ///
  /// Used to test connectivity with the server. Takes no extra parameters.
  @GET('/rest/ping')
  Future<SubsonicResponse<SubsonicNoData>> ping();

  /// Since 1.0.0
  ///
  /// Get details about the software license. Takes no extra parameters.
  /// Please note that access to the REST API requires that the server has a
  /// valid license (after a 30-day trial period). To get a license key you must
  /// upgrade to Subsonic Premium.
  @GET('/rest/getLicense')
  Future<SubsonicResponse<License>> getLicense();

  /// Since 1.8.0
  ///
  /// Similar to [getIndexes], but organizes music according to ID3 tags.
  ///
  /// - [musicFolderId] If specified, only return artists in the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getArtists')
  Future<SubsonicResponse<ArtistsID3Model>> getArtists({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.0.0
  ///
  /// Returns an indexed structure of all artists.
  ///
  /// - [musicFolderId] If specified, only return artists in the music folder
  /// with the given ID. See [getMusicFolders].
  /// - [ifModifiedSince] If specified, only return a result if the artist collection
  /// has changed since the given time (in milliseconds since 1 Jan 1970).
  @GET('/rest/getIndexes')
  Future<SubsonicResponse<IndexesModel>> getIndexes({
    @Query('musicFolderId') String? musicFolderId,
    @Query('ifModifiedSince') int? ifModifiedSince,
  });

  /// Since 1.0.0
  ///
  /// Returns all configured top-level music folders. Takes no extra parameters.
  @GET('/rest/getMusicFolders')
  Future<SubsonicResponse<MusicFoldersModel>> getMusicFolders();

  /// Since 1.9.0
  ///
  /// Returns all genres.
  @GET('/rest/getGenres')
  Future<SubsonicResponse<GenresModel>> getGenres();

  /// Since 1.8.0
  ///
  /// Returns details for an artist, including a list of albums. This method organizes music according to ID3 tags.
  ///
  /// - [artistId] The artist ID.
  @GET('/rest/getArtist')
  Future<SubsonicResponse<ArtistWithAlbumsID3Model>> getArtist(
    @Query('id') String artistId,
  );

  /// Since 1.8.0
  ///
  /// Returns details for an album, including a list of songs. This method organizes music according to ID3 tags.
  ///
  /// - [albumId] The album ID.
  @GET('/rest/getAlbum')
  Future<SubsonicResponse<AlbumID3Model>> getAlbum(
    @Query('id') String albumId,
  );

  /// Since 1.0.0
  ///
  /// Returns a cover art image. null if no cover art is available.
  ///
  /// - [id] The ID of a song, album or artist.
  /// - [size] If specified, scale image to this size.
  @GET('/rest/getCoverArt')
  @DioResponseType(ResponseType.bytes)
  Future<SubsonicResponse<Uint8List?>> getCoverArt(
    @Query('id') String id, {
    @Query('size') int? size,
  });

  /// Since 1.8.0
  ///
  /// Returns the avatar (personal image) for a user. null if no avatar is available.
  ///
  /// - [username] The user in question.
  @GET('/rest/getAvatar')
  Future<SubsonicResponse<Uint8List?>> getAvatar(
    @Query('username') String username,
  );

  /// Since 1.0.0
  ///
  /// Streams a given media file.
  ///
  /// - [id] A string which uniquely identifies the file to stream. Obtained by
  /// calls to getMusicDirectory.
  /// - [maxBitRate] (Since 1.2.0) If specified, the server will attempt to limit
  /// the bitrate to this value, in kilobits per second. If set to zero, no limit is imposed.
  /// - [format] (Since 1.6.0) Specifies the preferred target format (e.g., "mp3"
  /// or "flv") in case there are multiple applicable transcodings. Starting with
  /// 1.9.0 you can use the special value "raw" to disable transcoding.
  /// - [timeOffset] Only applicable to video streaming. If specified, start
  /// streaming at the given offset (in seconds) into the video. Typically used
  /// to implement video skipping.
  /// - [size] (Since 1.6.0) Only applicable to video streaming. Requested video
  /// size specified as WxH, for instance "640x480".
  /// - [estimateContentLength] (Since 1.8.0). If set to "true", the Content-Length
  /// HTTP header will be set to an estimated value for transcoded or down-sampled media.
  /// - [converted] (Since 1.14.0) Only applicable to video streaming. Subsonic
  /// can optimize videos for streaming by converting them to MP4. If a conversion
  /// exists for the video in question, then setting this parameter to "true" will
  /// cause the converted video to be returned instead of the original.
  @GET('/rest/stream')
  @DioResponseType(ResponseType.stream)
  Future<SubsonicResponse<Stream<Uint8List>?>> stream(
    @Query('id') String id, {
    @Query('maxBitRate') int? maxBitRate,
    @Query('format') String? format,
    @Query('timeOffset') int? timeOffset,
    @Query('size') String? size,
    @Query('estimateContentLength') bool estimateContentLength = false,
    @Query('converted') bool converted = false,
  });

  /// Since 1.0.0
  ///
  /// Same as [stream], but returns response headers only, no body;
  @HEAD('/rest/stream')
  @DioResponseType(ResponseType.stream)
  Future<SubsonicResponse<void>> streamInfo(
    @Query('id') String id, {
    @Query('maxBitRate') int? maxBitRate,
    @Query('format') String? format,
    @Query('timeOffset') int? timeOffset,
    @Query('size') String? size,
    @Query('estimateContentLength') bool estimateContentLength = false,
    @Query('converted') bool converted = false,
  });

  /// Since 1.8.0
  ///
  /// Returns details for a song.
  ///
  /// - [songId] The song ID.
  @GET('/rest/getSong')
  Future<SubsonicResponse<MediaModel>> getSong(
    @Query('id') String songId,
  );

  /// Since 1.11.0
  ///
  /// Returns artist info with biography, image URLs and similar artists, using data from last.fm.
  ///
  /// - [id] The artist, album or song ID.
  /// - [count] Max number of similar artists to return.
  /// - [includeNotPresent] Whether to return artists that are not present in the media library.
  @GET('/rest/getArtistInfo')
  Future<SubsonicResponse<ArtistInfoModel>> getArtistInfo(
    @Query('id') String id, {
    @Query('count') int count = 20,
    @Query('includeNotPresent') bool includeNotPresent = false,
  });

  /// Since 1.11.0
  ///
  /// Similar to [getArtistInfo], but organizes music according to ID3 tags.
  ///
  /// - [id] The artist, album or song ID.
  /// - [count] Max number of similar artists to return.
  /// - [includeNotPresent] Whether to return artists that are not present in the media library.
  @GET('/rest/getArtistInfo2')
  Future<SubsonicResponse<ArtistInfo2Model>> getArtistInfo2(
    @Query('id') String id, {
    @Query('count') int count = 20,
    @Query('includeNotPresent') bool includeNotPresent = false,
  });

  /// Since 1.14.0
  ///
  /// Returns album notes, image URLs etc, using data from last.fm.
  ///
  /// - [id] 	The album or song ID.
  @GET('/rest/getAlbumInfo')
  Future<SubsonicResponse<AlbumInfoModel>> getAlbumInfo(
    @Query('id') String id,
  );

  /// Since 1.14.0
  ///
  /// Similar to [getAlbumInfo], but organizes music according to ID3 tags.
  ///
  /// - [id] 	The album or song ID.
  @GET('/rest/getAlbumInfo2')
  Future<SubsonicResponse<AlbumInfoModel>> getAlbumInfo2(
    @Query('id') String id,
  );

  /// Since 1.0.0
  ///
  /// Returns all playlists a user is allowed to play.
  ///
  /// - [username] (Since 1.8.0) If specified, return playlists for this user rather
  /// than for the authenticated user. The authenticated user must have admin role if this parameter is used.
  @GET('/rest/getPlaylists')
  Future<SubsonicResponse<PlayListsModel>> getPlaylists({
    @Query('username') String? username,
  });

  /// Since 1.0.0
  ///
  /// Returns all playlists a user is allowed to play.
  ///
  /// - [id] ID of the playlist to return, as obtained by [getPlaylists].
  @GET('/rest/getPlaylist')
  Future<SubsonicResponse<PlayListModel>> getPlaylist(
    @Query('id') String id,
  );
}
