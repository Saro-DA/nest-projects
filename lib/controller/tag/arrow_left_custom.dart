import 'package:flutter/material.dart';

class ArrowLeftCustom extends StatefulWidget {
  final Widget? child;
  ArrowLeftCustom({Key? key, this.child}) : super(key: key);

  @override
  _ArrowLeftCustomState createState() => _ArrowLeftCustomState();
}

class _ArrowLeftCustomState extends State<ArrowLeftCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
