import 'package:flutter/material.dart';

class HonorCodeCustom extends StatefulWidget {
  final Widget? child;
  HonorCodeCustom({Key? key, this.child}) : super(key: key);

  @override
  _HonorCodeCustomState createState() => _HonorCodeCustomState();
}

class _HonorCodeCustomState extends State<HonorCodeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
