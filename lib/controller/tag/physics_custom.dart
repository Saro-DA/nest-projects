import 'package:flutter/material.dart';

class PhysicsCustom extends StatefulWidget {
  final Widget? child;
  PhysicsCustom({Key? key, this.child}) : super(key: key);

  @override
  _PhysicsCustomState createState() => _PhysicsCustomState();
}

class _PhysicsCustomState extends State<PhysicsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
