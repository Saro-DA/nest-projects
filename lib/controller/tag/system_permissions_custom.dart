import 'package:flutter/material.dart';

class SystemPermissionsCustom extends StatefulWidget {
  final Widget? child;
  SystemPermissionsCustom({Key? key, this.child}) : super(key: key);

  @override
  _SystemPermissionsCustomState createState() =>
      _SystemPermissionsCustomState();
}

class _SystemPermissionsCustomState extends State<SystemPermissionsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
