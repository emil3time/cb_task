import 'dart:io';
import 'package:dio/dio.dart';

extension DioErrorX on DioError {
  bool get isNoInternetConnection {
    return type == DioErrorType.unknown && error is SocketException;
  }
}
