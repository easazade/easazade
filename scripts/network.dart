import 'package:dio/dio.dart';

Dio? _dio;

Dio get dio {
  if (_dio == null) {
    _dio = Dio();
  }
  return _dio!;
}
