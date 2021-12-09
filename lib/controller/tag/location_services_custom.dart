import 'package:flutter/material.dart';

class LocationServicesCustom extends StatefulWidget {
  final Widget? child;
  LocationServicesCustom({Key? key, this.child}) : super(key: key);

  @override
  _LocationServicesCustomState createState() => _LocationServicesCustomState();
}

class _LocationServicesCustomState extends State<LocationServicesCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
