import 'package:flutter/material.dart';
import 'package:flutter_application_4/controller.dart/my_controller.dart';
import 'package:get/get.dart';

class Counter2 extends StatelessWidget {
   Counter2({Key? key}) : super(key: key);
  
   //MyController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: GetBuilder(
              builder: (_) => Text("controller.count.toString()", style: TextStyle(fontSize: 40))),
        ),
      ),
    );
  }
}
