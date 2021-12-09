import 'package:flutter/material.dart';

class AlgebraCustom extends StatefulWidget {
  final Widget? child;
  AlgebraCustom({Key? key, this.child}) : super(key: key);

  @override
  _AlgebraCustomState createState() => _AlgebraCustomState();
}

class _AlgebraCustomState extends State<AlgebraCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
