import 'package:dio/dio.dart';

import 'apis/api.dart';
import 'interceptors/auth.interceptor.dart';
import 'interceptors/json.interceptor.dart';
import 'interceptors/logging.interceptor.dart';
import 'mixins/request_logging.mixin.dart';
import 'models/auth/auth.model.dart';

class SubsonicApi {
  SubsonicApi({
    required this.auth,
    required this.baseUrl,
    this.version = '1.16.1',
    this.clientId = 'rankki-subsonic-api',
    RequestLoggingMixin? logger,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        queryParameters: {
          'v': version,
          'c': clientId,
        },
      ),
    )..interceptors.addAll(
        [
          AuthInterceptor(auth),
          JsonInterceptor(),
          if (logger != null) LoggingInterceptor(logger),
        ],
      );
    api = SubsonicApiClient(dio, baseUrl: baseUrl);
  }

  final SubsonicAuthModel auth;
  final String baseUrl;
  final String version;
  final String clientId;
  late final Dio dio;
  late final SubsonicApiClient api;
}
