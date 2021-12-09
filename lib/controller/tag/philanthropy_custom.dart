import 'package:flutter/material.dart';

class PhilanthropyCustom extends StatefulWidget {
  final Widget? child;
  PhilanthropyCustom({Key? key, this.child}) : super(key: key);

  @override
  _PhilanthropyCustomState createState() => _PhilanthropyCustomState();
}

class _PhilanthropyCustomState extends State<PhilanthropyCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
