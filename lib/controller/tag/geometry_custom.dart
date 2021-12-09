import 'package:flutter/material.dart';

class GeometryCustom extends StatefulWidget {
  final Widget? child;
  GeometryCustom({Key? key, this.child}) : super(key: key);

  @override
  _GeometryCustomState createState() => _GeometryCustomState();
}

class _GeometryCustomState extends State<GeometryCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
