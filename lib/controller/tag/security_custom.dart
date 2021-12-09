import 'package:flutter/material.dart';

class SecurityCustom extends StatefulWidget {
  final Widget? child;
  SecurityCustom({Key? key, this.child}) : super(key: key);

  @override
  _SecurityCustomState createState() => _SecurityCustomState();
}

class _SecurityCustomState extends State<SecurityCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
