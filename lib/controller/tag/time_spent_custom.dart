import 'package:flutter/material.dart';

class TimeSpentCustom extends StatefulWidget {
  final Widget? child;
  TimeSpentCustom({Key? key, this.child}) : super(key: key);

  @override
  _TimeSpentCustomState createState() => _TimeSpentCustomState();
}

class _TimeSpentCustomState extends State<TimeSpentCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
