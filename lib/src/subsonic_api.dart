import 'package:dio/dio.dart';

import 'apis/api.dart';
import 'interceptors/auth.interceptor.dart';
import 'interceptors/json.interceptor.dart';
import 'interceptors/logging.interceptor.dart';
import 'models/auth/auth.model.dart';

class SubsonicApi {
  SubsonicApi({
    required this.auth,
    required String baseUrl,
    String apiVersion = '1.16.1',
    String clientId = 'rankki-subsonic-api',
  }) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        queryParameters: {
          'v': apiVersion,
          'c': clientId,
        },
      ),
    )..interceptors.addAll(
        [
          AuthInterceptor(auth),
          JsonInterceptor(),
          LoggingInterceptor(),
        ],
      );
    api = SubsonicApiClient(dio, baseUrl: baseUrl);
  }

  final SubsonicAuthModel auth;
  late final SubsonicApiClient api;
}
