import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:opensubsonic_api/opensubsonic_api.dart';
import 'package:opensubsonic_api/src/extensions/types.extension.dart';
import 'package:opensubsonic_api/src/interceptors/json.interceptor.dart';

SubsonicApiClient setupMockAPI() {
  final dio = Dio(BaseOptions())
    ..interceptors.addAll([
      JsonInterceptor(),
    ]);

  final dioAdapter = DioAdapter(dio: dio);

  dioAdapter.useLocalFile('/rest/ping');
  dioAdapter.useLocalFile('/rest/getLicense');
  dioAdapter.useLocalFile('/rest/getAlbum');
  dioAdapter.useLocalFile('/rest/getArtists');
  dioAdapter.useLocalFile('/rest/getAlbumInfo');
  dioAdapter.useLocalFile('/rest/getAlbumInfo2');
  dioAdapter.useLocalFile('/rest/getGenres');
  dioAdapter.useLocalFile('/rest/getIndexes');

  dioAdapter.notFound('/rest/getArtist', 'Artist not found');
  dioAdapter.useLocalFile(
    '/rest/getArtist',
    queryParameters: {'id': '05ee3dfc0fd29b7da6edba89ad75a2c4'},
  );

  dioAdapter.onGet('/rest/getCoverArt', (server) {
    final file = File('./test/assets/album.jpeg');
    final bytes = file.readAsBytesSync();
    server.reply(200, bytes, headers: {
      HttpHeaders.contentTypeHeader: ['image/jpeg'],
    });
  });

  return SubsonicApiClient(dio);
}

extension on DioAdapter {
  void useLocalFile(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) {
    onGet(
      path,
      (server) {
        final uri = Uri.parse('file://$path');
        final name = uri.pathSegments.last;
        final file = File('./test/assets/json/$name.json');
        final content = file.readAsStringSync();
        server.reply(200, jsonDecode(content));
      },
      queryParameters: queryParameters,
    );
  }

  void notFound(String path, String message) {
    onGet(
      path,
      (server) {
        server.reply(
          200,
          _makeError(SubsonicErrorModel.dataNotFound, message),
        );
      },
    );
  }

  JSONObject _makeError(int code, String message) {
    return {
      "subsonic-response": {
        "status": "failed",
        "version": "1.16.1",
        "type": "navidrome",
        "serverVersion": "0.52.5 (c5560888)",
        "openSubsonic": true,
        "error": {"code": code, "message": message}
      }
    };
  }
}
