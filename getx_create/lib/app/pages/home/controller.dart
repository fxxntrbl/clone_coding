import 'package:get/get.dart';

class HomePageController extends GetxController {
  int counter = 0;
  void increase() {
    counter++;
    update();
  }

  @override
  void onInit() {
    super.onInit();
  }
}
