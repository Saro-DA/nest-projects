import 'package:flutter/material.dart';

class GenericButtonCustom extends StatefulWidget {
  final Widget? child;
  GenericButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _GenericButtonCustomState createState() => _GenericButtonCustomState();
}

class _GenericButtonCustomState extends State<GenericButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
