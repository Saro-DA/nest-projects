import 'package:flutter/material.dart';

class Icons extends ChangeNotifier {
  Widget currentWidget;
  Icons() {}

  // default provider event handler for gestures.
  void onGesture() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
