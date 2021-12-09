import 'package:flutter/material.dart';

class Color extends ChangeNotifier {
  Widget currentWidget;
  Color() {}

  // default provider event handler for gestures.
  void onGesture() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
