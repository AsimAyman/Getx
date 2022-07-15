import 'package:get/get.dart';

class MyController extends GetxController {
  int count = 5;
  increment() {
    count++;
    update();
  }
}
