import 'package:flutter/material.dart';

class GroupCustom extends StatefulWidget {
  final Widget? child;
  GroupCustom({Key? key, this.child}) : super(key: key);

  @override
  _GroupCustomState createState() => _GroupCustomState();
}

class _GroupCustomState extends State<GroupCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
