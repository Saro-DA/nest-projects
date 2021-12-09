import 'package:flutter/material.dart';

class BirthdayTextCustom extends StatefulWidget {
  final Widget? child;
  BirthdayTextCustom({Key? key, this.child}) : super(key: key);

  @override
  _BirthdayTextCustomState createState() => _BirthdayTextCustomState();
}

class _BirthdayTextCustomState extends State<BirthdayTextCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
