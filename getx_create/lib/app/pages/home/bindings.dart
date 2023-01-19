import 'package:get/instance_manager.dart';
import 'package:getx_create/app/pages/home/controller.dart';

class HomePageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomePageController>(() => HomePageController());
  }
}
