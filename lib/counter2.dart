import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_4/my_provider.dart';
import 'package:provider/provider.dart';

class Counter1 extends StatelessWidget {
  const Counter1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: Center(
            child: Text(
           Provider.of<MyProvider>(context).counter.toString(),
          style: TextStyle(fontSize: 40),
        )),
      ),
    );
  }
}
