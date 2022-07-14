import 'package:get/get.dart';

class Controller extends GetxController {
  int counter = 0;
  void increment() {
    counter++;
    update();
  }
}
