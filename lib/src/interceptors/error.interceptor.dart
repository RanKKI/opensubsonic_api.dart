import 'package:dio/dio.dart';

import '../extensions/types.extension.dart';
import '../models/responses/error/error_response.model.dart';
import '../utils/cast.util.dart';

class APIErrorInterceptor extends InterceptorsWrapper {
  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    final data = safeCast<JSONObject>(response.data);
    if (data?['error'] != null) {
      return handler.reject(
        DioException(
          requestOptions: response.requestOptions,
          response: response,
          error: ErrorResponseModel.fromJson(data?['error']),
        ),
      );
    }
    return handler.next(response);
  }
}
