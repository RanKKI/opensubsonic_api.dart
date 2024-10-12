import 'package:dio/dio.dart';

import '../mixins/request_logging.mixin.dart';

class ExternalLoggingInterceptor extends InterceptorsWrapper {
  ExternalLoggingInterceptor(this._logger);

  final RequestLoggingMixin _logger;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    _logger.onRequest(options.uri);
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    return handler.next(response);
  }
}
