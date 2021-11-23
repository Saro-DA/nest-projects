import 'package:flutter/material.dart';

class Person extends ChangeNotifier {
  Widget currentWidget;
  Person() {}

  // default provider event handler for gestures.
  void onGesture() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
