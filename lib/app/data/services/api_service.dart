import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hw_test_app/app/data/error/error_object.dart';
import 'package:hw_test_app/app/data/error/network_exceptions.dart';
import 'package:hw_test_app/app/data/services/endpoint.dart';
import 'package:hw_test_app/app/modules/dashboard/models/banner_model.dart';
import 'package:hw_test_app/app/modules/dashboard/models/latest_song_model.dart';
import 'package:hw_test_app/core/utils/helpers/dio_helpers.dart';

class ApiService {
  factory ApiService() {
    return _apiServices;
  }

  ApiService._internal();
  static final ApiService _apiServices = ApiService._internal();

  final DioHelper _dioHelper = DioHelper();

  Future<Either<ErrorObject, BannerModel>> getBanner() async {
    try {
      var response = await _dioHelper.getDio().get(EndPoint.apiGetBanner);
      switch (response.statusCode) {
        case 200:
          return Right(
            BannerModel.fromJson(response.data),
          );
      }
    } on DioException catch (e) {
      return left(
        ErrorObject(
          exception: NetworkExceptions.getDioException(e),
          message: e.response?.data['message'] ?? '',
        ),
      );
    }
    throw {};
  }

  Future<Either<ErrorObject, LatestSongModel>> getSongList() async {
    try {
      var response = await _dioHelper.getDio().get(EndPoint.apiGetLatestSong);
      switch (response.statusCode) {
        case 200:
          return Right(
            LatestSongModel.fromJson(response.data),
          );
      }
    } on DioException catch (e) {
      return left(
        ErrorObject(
          exception: NetworkExceptions.getDioException(e),
          message: e.response?.data['message'] ?? '',
        ),
      );
    }
    throw {};
  }
}
