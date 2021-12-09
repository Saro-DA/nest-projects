import 'package:flutter/material.dart';

class ExpirationCustom extends StatefulWidget {
  final Widget? child;
  ExpirationCustom({Key? key, this.child}) : super(key: key);

  @override
  _ExpirationCustomState createState() => _ExpirationCustomState();
}

class _ExpirationCustomState extends State<ExpirationCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
