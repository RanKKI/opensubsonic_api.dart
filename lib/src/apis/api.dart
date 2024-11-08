import 'dart:typed_data';

import 'package:dio/dio.dart' hide Headers;

import 'package:retrofit/retrofit.dart';

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
  Future<SubsonicResponse<ArtistsModel>> getArtists({
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
  Future<SubsonicResponse<ArtistsModel>> getIndexes({
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
  Future<SubsonicResponse<ArtistModel>> getArtist(
    @Query('id') String artistId,
  );

  /// Since 1.8.0
  ///
  /// Returns details for an album, including a list of songs. This method organizes music according to ID3 tags.
  ///
  /// - [albumId] The album ID.
  @GET('/rest/getAlbum')
  Future<SubsonicResponse<AlbumModel>> getAlbum(
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
  Future<SubsonicResponse<ArtistInfoModel>> getArtistInfo2(
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
  Future<SubsonicResponse<PlaylistsModel>> getPlaylists({
    @Query('username') String? username,
  });

  /// Since 1.0.0
  ///
  /// Returns all playlists a user is allowed to play.
  ///
  /// - [id] ID of the playlist to return, as obtained by [getPlaylists].
  @GET('/rest/getPlaylist')
  Future<SubsonicResponse<PlaylistModel>> getPlaylist(
    @Query('id') String id,
  );

  /// Since 1.2.0
  ///
  /// Creates (or updates) a playlist.
  ///
  /// - [playlistId] The playlist ID.
  /// - [name] The human-readable name of the playlist.
  /// - [songId] ID of a song in the playlist. Use one songId parameter for each song in the playlist.
  ///
  /// Since 1.14.0 the newly created/updated playlist is returned.
  ///
  /// Otherwise null is returned.
  @GET('/rest/createPlaylist')
  Future<SubsonicResponse<PlaylistModel?>> createPlaylist({
    @Query('name') String? name,
    @Query('playlistId') String? playlistId,
    @Query('songId') List<String>? songId,
  });

  /// Since 1.8.0
  ///
  /// Updates a playlist. Only the owner of a playlist is allowed to update it.
  ///
  /// - [playlistId] The playlist ID.
  /// - [name] The human-readable name of the playlist.
  /// - [comment] The playlist comment.
  /// - [isPublic] true if the playlist should be visible to all users, false otherwise.
  /// - [songIdToAdd] Add this song with this ID to the playlist. Multiple parameters allowed.
  /// - [songIndexToRemove] Remove the song at this position in the playlist. Multiple parameters allowed.
  @GET('/rest/updatePlaylist')
  Future<SubsonicResponse<void>> updatePlaylist(
    @Query('playlistId') String playlistId, {
    @Query('name') String? name,
    @Query('comment') String? comment,
    @Query('public') bool? isPublic,
    @Query('songIdToAdd') List<String>? songIdToAdd,
    @Query('songIndexToRemove') List<int>? songIndexToRemove,
  });

  /// Since 1.2.0
  ///
  /// Deletes a saved playlist.
  ///
  /// - [playlistId] The playlist ID.
  @GET('/rest/deletePlaylist')
  Future<SubsonicResponse<void>> deletePlaylist(@Query('id') String playlistId);

  /// Since 1.2.0
  ///
  /// Returns a list of random, newest, highest rated etc. albums. Similar to
  /// the album lists on the home page of the Subsonic web interface.
  ///
  /// - [type] 	The list type. Must be one of the following:
  /// random, newest, highest, frequent, recent.
  /// Since 1.8.0 you can also use alphabeticalByName or alphabeticalByArtist to
  /// page through all albums alphabetically, and starred to retrieve starred
  /// albums. Since 1.10.1 you can use byYear and byGenre to list albums in a
  /// given year range or genre.
  /// - [size] The number of albums to return. Max 500.
  /// - [offset] The list offset. Useful if you for example want to page through
  /// the list of newest albums.
  /// - [fromYear] The first year in the range. If fromYear > toYear a reverse
  /// chronological list is returned.
  /// - [toYear] The last year in the range.
  /// - [genre] The name of the genre, e.g., "Rock".
  /// - [musicFolderId] (Since 1.11.0) Only return albums in the music folder with the
  /// given ID. See getMusicFolders.
  @GET('/rest/getAlbumList')
  Future<SubsonicResponse<AlbumsModel>> getAlbumList(
    @Query('type') String type, {
    @Query('size') int size = 10,
    @Query('offset') int offset = 0,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('genre') String? genre,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [getAlbumList], but organizes music according to ID3 tags.
  ///
  /// - [type] The list type. Must be one of the following:
  /// random, newest, frequent, recent, starred, alphabeticalByName or alphabeticalByArtist.
  /// Since 1.10.1 you can use byYear and byGenre to list albums in a given year
  /// range or genre.
  /// - [size] The number of albums to return. Max 500.
  /// - [offset] The list offset. Useful if you for example want to page through
  /// the list of newest albums.
  /// - [fromYear] The first year in the range. If fromYear > toYear a reverse
  /// chronological list is returned.
  /// - [toYear] The last year in the range.
  /// - [genre] The name of the genre, e.g., "Rock".
  /// - [musicFolderId] (Since 1.11.0) Only return albums in the music folder with the
  /// given ID. See [getMusicFolders].
  @GET('/rest/getAlbumList2')
  Future<SubsonicResponse<AlbumsModel>> getAlbumList2(
    @Query('type') String type, {
    @Query('size') int size = 10,
    @Query('offset') int offset = 0,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('genre') String? genre,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.2.0
  ///
  /// Returns random songs matching the given criteria.
  ///
  /// - [size] The maximum number of songs to return. Max 500.
  /// - [genre] Only returns songs belonging to this genre.
  /// - [fromYear] Only return songs published after or in this year.
  /// - [toYear] Only return songs published before or in this year.
  /// - [musicFolderId] Only return songs in the music folder with the
  /// given ID. See [getMusicFolders].
  @GET('/rest/getRandomSongs')
  Future<SubsonicResponse<SongsModel>> getRandomSongs({
    @Query('size') int size = 10,
    @Query('genre') String? genre,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.9.0
  ///
  /// Returns songs in a given genre.
  ///
  /// - [genre] The genre, as returned by [getGenres].
  /// - [count] The maximum number of songs to return. Max 500.
  /// - [offset] The offset. Useful if you want to page through the songs in a genre.
  /// - [musicFolderId] (Since 1.12.0) Only return albums in the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getSongsByGenre')
  Future<SubsonicResponse<SongsModel>> getSongsByGenre(
    @Query('genre') String genre, {
    @Query('count') int count = 10,
    @Query('offset') int offset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.11.0
  ///
  /// Returns a random collection of songs from the given artist and similar
  /// artists, using data from last.fm. Typically used for artist radio features.
  ///
  /// - [id] 	The artist, album or song ID.
  /// - [count] 	Max number of songs to return.
  @GET('/rest/getSimilarSongs')
  Future<SubsonicResponse<SongsModel>> getSimilarSongs(
    @Query('id') String id, {
    @Query('count') int count = 50,
  });

  /// Since 1.11.0
  ///
  /// Similar to [getSimilarSongs], but organizes music according to ID3 tags.
  ///
  /// - [id] 	The artist, album or song ID.
  /// - [count] 	Max number of songs to return.
  @GET('/rest/getSimilarSongs2')
  Future<SubsonicResponse<SongsModel>> getSimilarSong2(
    @Query('id') String id, {
    @Query('count') int count = 50,
  });

  /// Since 1.13.0
  ///
  /// Returns top songs for the given artist, using data from last.fm.
  ///
  /// - [artist] The artist name.
  /// - [count] Max number of songs to return.
  @GET('/rest/getTopSongs')
  Future<SubsonicResponse<SongsModel>> getTopSongs(
    @Query('artist') String artist, {
    @Query('count') int count = 50,
  });

  /// Since 1.8.0
  ///
  /// Returns starred songs, albums and artists.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getStarred')
  Future<SubsonicResponse<StarredModel>> getStarred({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [getStarred], but organizes music according to ID3 tags.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getStarred2')
  Future<SubsonicResponse<StarredModel>> getStarred2({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.0.0
  ///
  /// !!! DEPRECATED !!!
  ///
  /// NO IMPLEMENTATION
  ///
  /// Returns a listing of files matching the given search criteria. Supports paging through the result.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search')
  @Deprecated('Deprecated since 1.4.0, use search2 instead.')
  Future<SubsonicResponse<void>> search();

  /// Since 1.4.0
  ///
  /// Returns albums, artists and songs matching the given search criteria.
  /// Supports paging through the result.
  ///
  /// - [query] Search query.
  /// - [artistCount] Maximum number of artists to return.
  /// - [artistOffset] Search result offset for artists. Used for paging.
  /// - [albumCount] Maximum number of albums to return.
  /// - [albumOffset] Search result offset for albums. Used for paging.
  /// - [songCount] Maximum number of songs to return.
  /// - [songOffset] Search result offset for songs. Used for paging.
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search2')
  Future<SubsonicResponse<SearchResultModel>> search2(
    @Query('query') String query, {
    @Query('artistCount') int artistCount = 20,
    @Query('artistOffset') int artistOffset = 0,
    @Query('albumCount') int albumCount = 20,
    @Query('albumOffset') int albumOffset = 0,
    @Query('songCount') int songCount = 20,
    @Query('songOffset') int songOffset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [search2], but organizes music according to ID3 tags.
  ///
  /// - [query] Search query.
  /// - [artistCount] Maximum number of artists to return.
  /// - [artistOffset] Search result offset for artists. Used for paging.
  /// - [albumCount] Maximum number of albums to return.
  /// - [albumOffset] Search result offset for albums. Used for paging.
  /// - [songCount] Maximum number of songs to return.
  /// - [songOffset] Search result offset for songs. Used for paging.
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search3')
  Future<SubsonicResponse<SearchResultModel>> search3(
    @Query('query') String query, {
    @Query('artistCount') int artistCount = 20,
    @Query('artistOffset') int artistOffset = 0,
    @Query('albumCount') int albumCount = 20,
    @Query('albumOffset') int albumOffset = 0,
    @Query('songCount') int songCount = 20,
    @Query('songOffset') int songOffset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Attaches a star to a song, album or artist.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to star. Multiple parameters allowed.
  /// - [albumId] The ID of an album to star. Use this rather than id if the client accesses the media collection according to ID3 tags rather than file structure. Multiple parameters allowed.
  /// - [artistId] The ID of an artist to star. Use this rather than id if the client accesses the media collection according to ID3 tags rather than file structure. Multiple parameters allowed.
  @GET('/rest/star')
  Future<SubsonicResponse<void>> star({
    @Query('id') List<String>? id,
    @Query('albumId') List<String>? albumId,
    @Query('artistId') List<String>? artistId,
  });

  /// Since 1.8.0
  ///
  /// Removes the star from a song, album or artist.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to unstar.
  /// Multiple parameters allowed.
  /// - [albumId] The ID of an album to unstar. Use this rather than id if the
  /// client accesses the media collection according to ID3 tags rather than
  /// file structure. Multiple parameters allowed.
  /// - [artistId] The ID of an artist to unstar. Use this rather than id
  /// if the client accesses the media collection according to ID3 tags
  /// rather than file structure. Multiple parameters allowed.
  @GET('/rest/unstar')
  Future<SubsonicResponse<void>> unstar({
    @Query('id') List<String>? id,
    @Query('albumId') List<String>? albumId,
    @Query('artistId') List<String>? artistId,
  });

  /// Since 1.6.0
  ///
  /// Sets the rating for a music file.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to rate.
  /// - [rating] The rating between 1 and 5 (inclusive), or 0 to remove the rating.
  @GET('/rest/setRating')
  Future<SubsonicResponse<void>> setRating(
    @Query('id') String id,
    @Query('rating') int rating,
  );

  /// OpenSubsonic version: 1
  ///
  /// Retrieves all structured lyrics from the server for a given song.
  /// The lyrics can come from embedded tags (SYLT/USLT), LRC file/text
  /// file, or any other external source.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to rate.
  @GET('/rest/getLyricsBySongId')
  Future<SubsonicResponse<StructuredLyricsModel>> getLyricsBySongId(
    @Query('id') String id,
  );

  /// Since 1.15.0
  ///
  /// Returns the current status for media library scanning. Takes no extra parameters.
  @GET('/rest/getScanStatus')
  Future<SubsonicResponse<ScanStatusModel>> getScanStatus();

  /// Since 1.15.0
  ///
  /// Initiates a rescan of the media libraries. Takes no extra parameters.
  @GET('/rest/startScan')
  Future<SubsonicResponse<ScanStatusModel>> startScan();
}
