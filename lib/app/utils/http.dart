import 'package:dio/dio.dart';

import '../core/constants/api_constants.dart';

class HttpService {
  HttpService() : dio = Dio(_options()) {
    dio.interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
      ),
    );
  }

  final Dio dio;

  static BaseOptions _options() {
    return BaseOptions(
      baseUrl: ApiConstants.baseUrl,
      connectTimeout: ApiConstants.connectTimeout,
      receiveTimeout: ApiConstants.receiveTimeout,
      headers: <String, dynamic>{
        'Content-Type': 'application/json',
      },
    );
  }
}
