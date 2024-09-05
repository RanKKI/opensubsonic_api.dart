import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:opensubsonic_api/src/apis/api.dart';
import 'package:opensubsonic_api/src/interceptors/json.interceptor.dart';

SubsonicApiClient setupMockAPI() {
  final dio = Dio(BaseOptions())
    ..interceptors.addAll([
      JsonInterceptor(),
    ]);

  final dioAdapter = DioAdapter(dio: dio);

  // static json response data
  final staticJsonResponses = [
    ('/rest/ping', "ping.json"),
    ('/rest/getLicense', "getLicense.json"),
    ('/rest/getAlbum', "getAlbum.json"),
    ('/rest/getArtist', "getArtist.json"),
    ('/rest/getArtists', "getArtists.json"),
    ('/rest/getAlbumInfo', "getAlbumInfo.json"),
    ('/rest/getAlbumInfo2', "getAlbumInfo2.json"),
  ];

  for (final (path, filename) in staticJsonResponses) {
    dioAdapter.onGet(
      path,
      (server) => server.reply(
        200,
        jsonDecode(File('./test/assets/json/$filename').readAsStringSync()),
      ),
    );
  }

  dioAdapter.onGet('/rest/getCoverArt', (server) {
    final file = File('./test/assets/album.jpeg');
    final bytes = file.readAsBytesSync();
    server.reply(200, bytes, headers: {
      HttpHeaders.contentTypeHeader: ['image/jpeg'],
    });
  });

  return SubsonicApiClient(dio);
}
