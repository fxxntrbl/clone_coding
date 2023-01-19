import 'package:get/get.dart';

class HomePageController extends GetxController {
  RxInt counter = 0.obs;
  void increase() {
    counter++;
  }

  @override
  void onInit() {
    super.onInit();
  }
}
