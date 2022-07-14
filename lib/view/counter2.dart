import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_4/controller/controller.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'package:provider/provider.dart';

class Counter1 extends StatelessWidget {
  Counter1({Key? key}) : super(key: key);
  Controller _controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: GetBuilder(
          init: _controller,
          builder: (_)=>
           Center(
             child: Text(
              _controller.counter.toString(),
              style: const TextStyle(fontSize: 40),
          ),
           ),
        ),
      ),
    );
  }
}
