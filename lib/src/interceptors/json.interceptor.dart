import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';

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
    final responseType = response.requestOptions.responseType;
    final contentType = response.headers.value(HttpHeaders.contentTypeHeader);
    print("onResponse, responseType: $responseType, contentType: $contentType");
    if (responseType == ResponseType.bytes) {
      if (contentType == 'application/json') {
        print(
            '[Subsonic API] Expected bytes, but got json, thus error occurred, convert it to JSON');

        final Uint8List data = response.data;
        final byteString = String.fromCharCodes(data);
        final json = jsonDecode(byteString) as Map<String, dynamic>;

        response.data = json;
      } else {
        final data = response.data;
        response.data = {
          "subsonic-response": {"status": "ok", "data": data}
        };
      }
    }

    // Handle coverArt return
    return handler.next(response);
  }
}
