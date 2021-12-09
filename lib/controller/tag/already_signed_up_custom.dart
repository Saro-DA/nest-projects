import 'package:flutter/material.dart';

class AlreadySignedUpCustom extends StatefulWidget {
  final Widget? child;
  AlreadySignedUpCustom({Key? key, this.child}) : super(key: key);

  @override
  _AlreadySignedUpCustomState createState() => _AlreadySignedUpCustomState();
}

class _AlreadySignedUpCustomState extends State<AlreadySignedUpCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
