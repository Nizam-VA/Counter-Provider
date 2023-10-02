import 'package:flutter/material.dart';

class CounterNotifier with ChangeNotifier {
  int counter = 0;
  void increase() {
    counter++;
    notifyListeners();
  }
}
