import 'package:dio/dio.dart';

import '../extensions/types.extension.dart';

mixin APIHelper {
  Dio get dio;

  Future<T> get<T>(
    String url,
    T Function(JSONObject object) bindToModel, {
    Map<String, dynamic>? params,
  }) async {
    final response = await dio.get<JSONObject>(url, queryParameters: params);
    return bindToModel(response.data!);
  }
}
