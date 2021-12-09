import 'package:flutter/material.dart';

class LastNameTextCustom extends StatefulWidget {
  final Widget? child;
  LastNameTextCustom({Key? key, this.child}) : super(key: key);

  @override
  _LastNameTextCustomState createState() => _LastNameTextCustomState();
}

class _LastNameTextCustomState extends State<LastNameTextCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
