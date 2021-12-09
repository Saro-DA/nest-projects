import 'package:flutter/material.dart';

class ZipCodeCustom extends StatefulWidget {
  final Widget? child;
  ZipCodeCustom({Key? key, this.child}) : super(key: key);

  @override
  _ZipCodeCustomState createState() => _ZipCodeCustomState();
}

class _ZipCodeCustomState extends State<ZipCodeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
