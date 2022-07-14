import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';

import '../controller/controller.dart';

class Counter2 extends StatelessWidget {
  Counter2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: Center(
          child: GetX<Controller>(
            builder: (_controller)=> Text(
               _controller.counter.toString(),
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}
