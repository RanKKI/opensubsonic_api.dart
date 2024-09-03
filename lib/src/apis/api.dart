import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/responses/browsing/get_album_result.model.dart';
import '../models/responses/browsing/get_artist_result.model.dart';
import '../models/responses/browsing/get_artists_result.model.dart';
import '../models/responses/browsing/get_genres_result.model.dart';
import '../models/responses/browsing/get_indexes_result.model.dart';
import '../models/responses/browsing/get_music_folders_result.model.dart';
import '../models/responses/system/get_license_result.model.dart';
import '../models/responses/system/ping_result.model.dart';

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
  Future<SubsonicPingResultModel> ping();

  /// Since 1.0.0
  ///
  /// Get details about the software license. Takes no extra parameters.
  /// Please note that access to the REST API requires that the server has a
  /// valid license (after a 30-day trial period). To get a license key you must
  /// upgrade to Subsonic Premium.
  @GET('/rest/getLicense')
  Future<SubsonicGetLicenseResultModel> getLicense();

  /// Since 1.8.0
  ///
  /// Similar to [getIndexes], but organizes music according to ID3 tags.
  ///
  /// - [musicFolderId] If specified, only return artists in the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getArtists')
  Future<GetArtistsResultModel> getArtists({
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
  Future<GetIndexesResultModel> getIndexes({
    @Query('musicFolderId') String? musicFolderId,
    @Query('ifModifiedSince') int? ifModifiedSince,
  });

  /// Since 1.0.0
  ///
  /// Returns all configured top-level music folders. Takes no extra parameters.
  @GET('/rest/getMusicFolders')
  Future<GetMusicFoldersResultModel> getMusicFolders();

  /// Since 1.9.0
  ///
  /// Returns all genres.
  @GET('/rest/getGenres')
  Future<GetGenresResultModel> getGenres();

  /// Since 1.8.0
  ///
  /// Returns details for an artist, including a list of albums. This method organizes music according to ID3 tags.
  ///
  /// - [artistId] The artist ID.
  @GET('/rest/getArtist')
  Future<GetArtistResultModel> getArtist(@Query('id') String artistId);

  /// Since 1.8.0
  ///
  /// Returns details for an album, including a list of songs. This method organizes music according to ID3 tags.
  ///
  /// - [albumId] The album ID.
  @GET('/rest/getAlbum')
  Future<GetAlbumResultModel> getAlbum(@Query('id') String albumId);

  @GET('/rest/getCoverArt')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<void>> getCoverArt(
    @Query('id') String id, {
    @Query('size') int? size,
  });

  /// Since 1.8.0
  ///
  /// Returns the avatar (personal image) for a user.
  ///
  /// - [username] The user in question.
  @GET('/rest/getAvatar')
  Future<HttpResponse<void>> getAvatar(@Query('username') String username);
}
