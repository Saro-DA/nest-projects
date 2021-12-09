import 'package:flutter/material.dart';

class AlunnaGridviewCustom extends StatefulWidget {
  final Widget? child;
  AlunnaGridviewCustom({Key? key, this.child}) : super(key: key);

  @override
  _AlunnaGridviewCustomState createState() => _AlunnaGridviewCustomState();
}

class _AlunnaGridviewCustomState extends State<AlunnaGridviewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
