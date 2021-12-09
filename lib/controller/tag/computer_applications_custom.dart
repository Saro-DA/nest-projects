import 'package:flutter/material.dart';

class ComputerApplicationsCustom extends StatefulWidget {
  final Widget? child;
  ComputerApplicationsCustom({Key? key, this.child}) : super(key: key);

  @override
  _ComputerApplicationsCustomState createState() =>
      _ComputerApplicationsCustomState();
}

class _ComputerApplicationsCustomState
    extends State<ComputerApplicationsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
