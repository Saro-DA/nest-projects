import 'package:flutter/material.dart';

class USGovCustom extends StatefulWidget {
  final Widget? child;
  USGovCustom({Key? key, this.child}) : super(key: key);

  @override
  _USGovCustomState createState() => _USGovCustomState();
}

class _USGovCustomState extends State<USGovCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
