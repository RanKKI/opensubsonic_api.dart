import 'package:dio/dio.dart';

class LoggingInterceptor extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    print(
      '[Subsonic API] Request: ${options.method} ${options.uri.toString()}',
    );
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    print(
      '[Subsonic API] Response: ${response.statusCode} ${response.realUri.toString()}',
    );
    return handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    print('[Subsonic API] Error: ${err.message}');
    return handler.next(err);
  }
}
