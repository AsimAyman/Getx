import 'package:flutter/material.dart';
import 'package:flutter_application_4/controller.dart/my_controller.dart';
import 'package:get/get.dart';
import 'dashboard.dart';

void main() {
  Get.put(MyController());
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:CounterPro(),
    );
  }
}

class CounterPro extends StatelessWidget {
  CounterPro({Key? key}) : super(key: key);
  MyController controller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Demo')),
      body: const Center(
        child: Dashboard(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          controller.increment();
        },
      ),
    );
  }
}
