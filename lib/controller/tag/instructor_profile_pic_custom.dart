import 'package:flutter/material.dart';

class InstructorProfilePicCustom extends StatefulWidget {
  final Widget? child;
  InstructorProfilePicCustom({Key? key, this.child}) : super(key: key);

  @override
  _InstructorProfilePicCustomState createState() =>
      _InstructorProfilePicCustomState();
}

class _InstructorProfilePicCustomState
    extends State<InstructorProfilePicCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
