import 'package:flutter/material.dart';

class MenuButtonCustom extends StatefulWidget {
  final Widget? child;
  MenuButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _MenuButtonCustomState createState() => _MenuButtonCustomState();
}

class _MenuButtonCustomState extends State<MenuButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
