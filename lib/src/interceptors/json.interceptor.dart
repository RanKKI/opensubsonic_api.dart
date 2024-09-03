import 'package:dio/dio.dart';

import '../extensions/types.extension.dart';
import '../utils/cast.util.dart';

const Set<String> hoistedVariables = {};

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
    final data = safeCast<JSONObject>(response.data);
    if (data != null) {
      JSONObject? newData = response.data['subsonic-response'] as JSONObject?;
      if (newData != null) {
        // find hoisted variables
        final matched =
            newData.keys.where((e) => hoistedVariables.contains(e)).toList();
        if (matched.length > 1) {
          return handler.reject(
            DioException(
              requestOptions: response.requestOptions,
              message: 'Multiple hoisted variables found: $matched',
            ),
          );
        } else if (matched.isNotEmpty) {
          final key = matched.first;
          final data = newData[key];
          newData.remove(key);
          newData.addAll(data);
        }
      }

      response.data = newData;
    }
    return handler.next(response);
  }
}
