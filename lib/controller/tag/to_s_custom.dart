import 'package:flutter/material.dart';

class ToSCustom extends StatefulWidget {
  final Widget? child;
  ToSCustom({Key? key, this.child}) : super(key: key);

  @override
  _ToSCustomState createState() => _ToSCustomState();
}

class _ToSCustomState extends State<ToSCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
