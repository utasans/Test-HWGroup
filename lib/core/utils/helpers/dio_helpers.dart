import 'dart:developer';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hw_test_app/app/data/services/endpoint.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

const String env = String.fromEnvironment("ENV");
String endpointAPI = "";

class DioHelper {
  factory DioHelper() {
    return _mainDioHelper;
  }

  DioHelper._internal();

  Dio dio = Dio();

  String newAccessToken = "";

  static final DioHelper _mainDioHelper = DioHelper._internal();

  void _addDioLogger(Dio dio) {
    //pretty logger for chuck response & request api
    dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        compact: false,
      ),
    );
  }

  init() {
    final BaseOptions option = BaseOptions(
      baseUrl: EndPoint.baseUrl,
      connectTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
      contentType: 'application/json',
    );
    //set base url
    dio = Dio(option);

    if (kDebugMode) {
      _addDioLogger(dio);
    }
  }

  Dio getDio() {
    return dio;
  }
}
