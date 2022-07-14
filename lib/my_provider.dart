import 'package:flutter/cupertino.dart';

class MyProvider with ChangeNotifier {
  int counter = 0;
  void increase() {
    counter++;
    notifyListeners();
  }
}
