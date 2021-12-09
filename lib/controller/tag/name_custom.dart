import 'package:flutter/material.dart';

class NameCustom extends StatefulWidget {
  final Widget? child;
  NameCustom({Key? key, this.child}) : super(key: key);

  @override
  _NameCustomState createState() => _NameCustomState();
}

class _NameCustomState extends State<NameCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
