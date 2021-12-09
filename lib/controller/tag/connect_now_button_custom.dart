import 'package:flutter/material.dart';

class ConnectNowButtonCustom extends StatefulWidget {
  final Widget? child;
  ConnectNowButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _ConnectNowButtonCustomState createState() => _ConnectNowButtonCustomState();
}

class _ConnectNowButtonCustomState extends State<ConnectNowButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
