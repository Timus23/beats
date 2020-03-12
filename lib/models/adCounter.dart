import 'package:flutter/foundation.dart';

class AdCounter with ChangeNotifier {
  int _count = 0;

  void increaseCount() {
    _count++;
  }

  int get getCount => _count;
}
