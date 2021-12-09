import 'package:flutter/material.dart';

class HourAmountCustom extends StatefulWidget {
  final Widget? child;
  HourAmountCustom({Key? key, this.child}) : super(key: key);

  @override
  _HourAmountCustomState createState() => _HourAmountCustomState();
}

class _HourAmountCustomState extends State<HourAmountCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
