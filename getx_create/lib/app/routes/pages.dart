import 'package:get/route_manager.dart';
import 'package:getx_create/app/pages/home/bindings.dart';
import 'package:getx_create/app/pages/home/page.dart';
import 'package:getx_create/app/routes/routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => const MyHomePage(),
      binding: HomePageBinding(),
    )
  ];
}
