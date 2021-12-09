import 'package:flutter/material.dart';

class InstructorPreferenceCustom extends StatefulWidget {
  final Widget? child;
  InstructorPreferenceCustom({Key? key, this.child}) : super(key: key);

  @override
  _InstructorPreferenceCustomState createState() =>
      _InstructorPreferenceCustomState();
}

class _InstructorPreferenceCustomState
    extends State<InstructorPreferenceCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
