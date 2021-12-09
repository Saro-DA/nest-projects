import 'package:flutter/material.dart';

class BiologyCustom extends StatefulWidget {
  final Widget? child;
  BiologyCustom({Key? key, this.child}) : super(key: key);

  @override
  _BiologyCustomState createState() => _BiologyCustomState();
}

class _BiologyCustomState extends State<BiologyCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
