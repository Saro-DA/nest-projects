import 'package:flutter/material.dart';

class HeartCustom extends StatefulWidget {
  final Widget? child;
  HeartCustom({Key? key, this.child}) : super(key: key);

  @override
  _HeartCustomState createState() => _HeartCustomState();
}

class _HeartCustomState extends State<HeartCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
