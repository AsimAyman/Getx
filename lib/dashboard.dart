import 'package:flutter/material.dart';
import 'package:flutter_application_4/counter1.dart';
import 'package:flutter_application_4/counter1.dart';
import 'package:flutter_application_4/counter2.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        width: 400,
        height: 400,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Dashboard",
            style: TextStyle(fontSize: 60),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,children: [Counter1(),Counter2()],),
        ]),
      ),
    );
  }
}
