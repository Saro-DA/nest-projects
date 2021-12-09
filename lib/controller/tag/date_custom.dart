import 'package:flutter/material.dart';

class DateCustom extends StatefulWidget {
  final Widget? child;
  DateCustom({Key? key, this.child}) : super(key: key);

  @override
  _DateCustomState createState() => _DateCustomState();
}

class _DateCustomState extends State<DateCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
