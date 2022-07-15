import 'package:flutter/material.dart';
import 'package:flutter_application_4/controller.dart/my_controller.dart';
import 'package:get/get.dart';


class Counter1 extends StatelessWidget {
   Counter1({Key? key}) : super(key: key);
   final MyController _controller=  Get.find();
  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: GetBuilder<MyController>(
          init: MyController(),
          builder:(_)=>Center(
            child:  Text(_controller.count.toString(), style: const TextStyle(fontSize: 40)),
          ),
        ),
      ),
    );
  }
}
