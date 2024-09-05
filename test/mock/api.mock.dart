import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:subsonic_api/src/apis/api.dart';

part 'data.mock.dart';

SubsonicApiClient setupMockAPI() {
  final dio = Dio(BaseOptions());
  final dioAdapter = DioAdapter(dio: dio);

  dioAdapter.onGet(
    '/rest/ping',
    (server) => server.reply(200, _pingResponse),
  );

  return SubsonicApiClient(dio);
}
