import 'package:flutter/material.dart';

class ImReadyButtonCustom extends StatefulWidget {
  final Widget? child;
  ImReadyButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _ImReadyButtonCustomState createState() => _ImReadyButtonCustomState();
}

class _ImReadyButtonCustomState extends State<ImReadyButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
