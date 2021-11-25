import 'package:flutter/material.dart';

class SmallMajorCard extends ChangeNotifier {
  Widget currentWidget;
  SmallMajorCard() {}

  // default provider event handler for gestures.
  void onGesture() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
