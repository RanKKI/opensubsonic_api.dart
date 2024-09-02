import 'package:dio/dio.dart';

class JsonInterceptor extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({
      'f': 'json',
    });
    return handler.next(options);
  }

  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    if (response.data != null) {
      response.data = response.data['subsonic-response'];
    }
    return handler.next(response);
  }
}
