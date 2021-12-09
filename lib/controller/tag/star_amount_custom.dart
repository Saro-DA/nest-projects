import 'package:flutter/material.dart';

class StarAmountCustom extends StatefulWidget {
  final Widget? child;
  StarAmountCustom({Key? key, this.child}) : super(key: key);

  @override
  _StarAmountCustomState createState() => _StarAmountCustomState();
}

class _StarAmountCustomState extends State<StarAmountCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
