import 'package:dio/dio.dart';

import '../../subsonic_api.dart';

class AuthInterceptor extends InterceptorsWrapper {
  AuthInterceptor(this.auth);

  final SubsonicAuthModel auth;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll(auth.toUrlParams());
    return handler.next(options);
  }
}
