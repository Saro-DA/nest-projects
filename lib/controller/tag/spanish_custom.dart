import 'package:flutter/material.dart';

class SpanishCustom extends StatefulWidget {
  final Widget? child;
  SpanishCustom({Key? key, this.child}) : super(key: key);

  @override
  _SpanishCustomState createState() => _SpanishCustomState();
}

class _SpanishCustomState extends State<SpanishCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
