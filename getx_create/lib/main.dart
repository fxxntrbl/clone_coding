import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:getx_create/app/routes/pages.dart';
import 'package:getx_create/app/routes/routes.dart';
import 'app/pages/home/page.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'Toss_CLONE',
    initialRoute: Routes.HOME,
    getPages: AppPages.pages,
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Pretendard',
      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    ),
  ));
}
