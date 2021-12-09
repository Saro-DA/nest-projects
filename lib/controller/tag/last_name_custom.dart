import 'package:flutter/material.dart';

class LastNameCustom extends StatefulWidget {
  final Widget? child;
  LastNameCustom({Key? key, this.child}) : super(key: key);

  @override
  _LastNameCustomState createState() => _LastNameCustomState();
}

class _LastNameCustomState extends State<LastNameCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
