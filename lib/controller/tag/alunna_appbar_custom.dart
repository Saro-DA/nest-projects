import 'package:flutter/material.dart';

class AlunnaAppbarCustom extends StatefulWidget {
  final Widget? child;
  AlunnaAppbarCustom({Key? key, this.child}) : super(key: key);

  @override
  _AlunnaAppbarCustomState createState() => _AlunnaAppbarCustomState();
}

class _AlunnaAppbarCustomState extends State<AlunnaAppbarCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
