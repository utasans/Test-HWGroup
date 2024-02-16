import 'package:get/get.dart';
import 'package:hw_test_app/app/data/services/api_service.dart';
import 'package:hw_test_app/app/modules/dashboard/models/banner_model.dart';
import 'package:hw_test_app/app/modules/dashboard/models/latest_song_model.dart';

class DashboardController extends GetxController {
  bool isLoading = true;

  RxInt bannerIndex = 0.obs;

  List<DataBanner> bannerData = [];

  List<SongElement> listSong = [];

  Future<void> getDataBanner() async {
    Get.focusScope?.unfocus();
    final result = await ApiService().getBanner();
    result.fold((failure) {
      isLoading = false;
    }, (success) {
      if (success.data != null) {
        isLoading = false;
        bannerData = success.data ?? [];
      }
      update();
    });
  }

  Future<void> getSongList() async {
    Get.focusScope?.unfocus();
    final result = await ApiService().getSongList();
    result.fold((failure) {
      isLoading = false;
    }, (success) {
      if (success.data != null) {
        isLoading = false;
        listSong = success.data?.songs ?? [];
      }
      update();
    });
  }

  @override
  void onInit() {
    getDataBanner();
    getSongList();
    super.onInit();
  }
}
