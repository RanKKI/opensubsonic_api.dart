import 'package:dio/dio.dart';

import 'apis/api.dart';
import 'interceptors/auth.interceptor.dart';
import 'interceptors/external_logging.interceptor.dart';
import 'interceptors/json.interceptor.dart';
import 'interceptors/logging.interceptor.dart';
import 'mixins/request_logging.mixin.dart';
import 'models/auth/auth.model.dart';

class SubsonicApi {
  SubsonicApi({
    required SubsonicAuthModel auth,
    required this.baseUrl,
    this.version = '1.16.1',
    this.clientId = 'rankki-subsonic-api',
    this.debug = false,
    RequestLoggingMixin? logger,
  }) {
    this.auth = auth.copyWith(debug: debug);
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
          AuthInterceptor(this.auth),
          JsonInterceptor(),
          if (debug) LoggingInterceptor(),
          if (logger != null) ExternalLoggingInterceptor(logger),
        ],
      );
    api = SubsonicApiClient(dio, baseUrl: baseUrl);
  }

  late final SubsonicAuthModel auth;
  final String baseUrl;
  final String version;
  final String clientId;
  final bool debug;
  late final Dio dio;
  late final SubsonicApiClient api;
}
