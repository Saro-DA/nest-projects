import 'package:flutter/material.dart';

class CountryCustom extends StatefulWidget {
  final Widget? child;
  CountryCustom({Key? key, this.child}) : super(key: key);

  @override
  _CountryCustomState createState() => _CountryCustomState();
}

class _CountryCustomState extends State<CountryCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
