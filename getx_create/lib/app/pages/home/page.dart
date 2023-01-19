import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:getx_create/app/pages/home/controller.dart';

class MyHomePage extends GetView<HomePageController> {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Obx(() => Text(
                  '${controller.counter.value}',
                  style: Theme.of(context).textTheme.headline4,
                )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.increase,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
