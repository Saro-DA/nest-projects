import 'package:flutter/material.dart';

class CameraCustom extends StatefulWidget {
  final Widget? child;
  CameraCustom({Key? key, this.child}) : super(key: key);

  @override
  _CameraCustomState createState() => _CameraCustomState();
}

class _CameraCustomState extends State<CameraCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
