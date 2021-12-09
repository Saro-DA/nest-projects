import 'package:flutter/material.dart';

class MessengerScrollViewCustom extends StatefulWidget {
  final Widget? child;
  MessengerScrollViewCustom({Key? key, this.child}) : super(key: key);

  @override
  _MessengerScrollViewCustomState createState() =>
      _MessengerScrollViewCustomState();
}

class _MessengerScrollViewCustomState extends State<MessengerScrollViewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
