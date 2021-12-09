import 'package:flutter/material.dart';

class IOSUI extends ChangeNotifier {
  Widget currentWidget;
  IOSUI() {}

  // default provider event handler for gestures.
  void onGesture() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
