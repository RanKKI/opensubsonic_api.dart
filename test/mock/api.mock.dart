import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:subsonic_api/src/apis/api.dart';
import 'package:subsonic_api/src/interceptors/json.interceptor.dart';

part 'data.mock.dart';
part 'album.mock.dart';

SubsonicApiClient setupMockAPI() {
  final dio = Dio(BaseOptions())
    ..interceptors.addAll([
      JsonInterceptor(),
    ]);

  final dioAdapter = DioAdapter(dio: dio);

  dioAdapter.onGet(
    '/rest/ping',
    (server) => server.reply(200, _pingResponse),
  );

  dioAdapter.onGet(
    '/rest/license',
    (server) => server.reply(200, _licenseResponse),
  );

  dioAdapter.onGet(
    '/rest/getAlbum',
    (server) => server.reply(200, _getAlbum()),
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
