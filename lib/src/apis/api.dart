import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/responses/system/ping_result.model.dart';

part 'api.g.dart';

@RestApi()
abstract class SubsonicApiClient {
  factory SubsonicApiClient(
    Dio dio, {
    String baseUrl,
  }) = _SubsonicApiClient;

  @GET('/rest/ping')
  Future<PingResultModel> ping();
}
