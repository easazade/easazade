import 'package:dio/dio.dart';

Dio? _dio;

Dio get dio {
  _dio ??= Dio();
  _dio?.interceptors.add(
    LogInterceptor(
      request: true,
      requestHeader: true,
      requestBody: true,
      responseHeader: false,
      responseBody: true,
      error: true,
    ),
  );
  return _dio!;
}
