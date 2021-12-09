import 'package:flutter/material.dart';

class GeographyCustom extends StatefulWidget {
  final Widget? child;
  GeographyCustom({Key? key, this.child}) : super(key: key);

  @override
  _GeographyCustomState createState() => _GeographyCustomState();
}

class _GeographyCustomState extends State<GeographyCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
