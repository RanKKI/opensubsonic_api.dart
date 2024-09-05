import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:subsonic_api/src/apis/api.dart';

part 'data.mock.dart';
part 'album.mock.dart';

SubsonicApiClient setupMockAPI() {
  final dio = Dio(BaseOptions());
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
    server.reply(200, base64.encode(bytes));
  }, queryParameters: {
    "id": "5546a1a4ea72a59273e65948f9c2ba73",
  });

  return SubsonicApiClient(dio);
}
