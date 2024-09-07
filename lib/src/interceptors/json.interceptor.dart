import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';

import '../extensions/types.extension.dart';
import '../models/responses/subsonic_response.model.dart';
import '../utils/cast.util.dart';

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

    final data = response.data;
    JSONObject newResponse = safeCast<JSONObject>(data) ?? {};

    final contentType = response.headers.value(HttpHeaders.contentTypeHeader);
    if (responseType == ResponseType.bytes) {
      if (contentType == 'application/json') {
        print(
            '[Subsonic API] Expected bytes, but got json, thus error occurred, convert it to JSON');
        final byteString = String.fromCharCodes(data as Uint8List);
        final json = jsonDecode(byteString) as JSONObject;
        newResponse = json;
      } else {
        newResponse[SubsonicResponse.subsonicResponse] = {
          "status": "ok",
          "data": data,
        };
      }
    } else if (responseType == ResponseType.stream) {
      newResponse[SubsonicResponse.subsonicResponse] = {
        "status": "ok",
        "data": data.stream,
      };
    }

    newResponse[SubsonicResponse.responseHeaders] = response.headers.map;
    newResponse[SubsonicResponse.realURi] = response.realUri.toString();

    response.data = newResponse;

    return handler.next(response);
  }
}
