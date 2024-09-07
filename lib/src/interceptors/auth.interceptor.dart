import 'package:dio/dio.dart';

import '../../opensubsonic_api.dart';

class AuthInterceptor extends InterceptorsWrapper {
  AuthInterceptor(
    this.auth, {
    this.debug = false,
  });

  final SubsonicAuthModel auth;
  final bool debug;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll(auth.toUrlParams(debug));
    return handler.next(options);
  }
}
