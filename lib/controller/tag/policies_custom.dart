import 'package:flutter/material.dart';

class PoliciesCustom extends StatefulWidget {
  final Widget? child;
  PoliciesCustom({Key? key, this.child}) : super(key: key);

  @override
  _PoliciesCustomState createState() => _PoliciesCustomState();
}

class _PoliciesCustomState extends State<PoliciesCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
