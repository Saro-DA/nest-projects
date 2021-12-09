import 'package:flutter/material.dart';

class FirstNameCustom extends StatefulWidget {
  final Widget? child;
  FirstNameCustom({Key? key, this.child}) : super(key: key);

  @override
  _FirstNameCustomState createState() => _FirstNameCustomState();
}

class _FirstNameCustomState extends State<FirstNameCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
