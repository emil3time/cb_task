import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider((ref) => Dio(BaseOptions(
      validateStatus: (status) =>
          status != null && status >= 200 && status < 400,
    )));
