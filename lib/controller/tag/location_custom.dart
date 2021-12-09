import 'package:flutter/material.dart';

class LocationCustom extends StatefulWidget {
  final Widget? child;
  LocationCustom({Key? key, this.child}) : super(key: key);

  @override
  _LocationCustomState createState() => _LocationCustomState();
}

class _LocationCustomState extends State<LocationCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
