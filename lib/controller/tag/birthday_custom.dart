import 'package:flutter/material.dart';

class BirthdayCustom extends StatefulWidget {
  final Widget? child;
  BirthdayCustom({Key? key, this.child}) : super(key: key);

  @override
  _BirthdayCustomState createState() => _BirthdayCustomState();
}

class _BirthdayCustomState extends State<BirthdayCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
