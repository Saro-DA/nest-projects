import 'package:flutter/material.dart';

class SearchBarCustom extends StatefulWidget {
  final Widget? child;
  SearchBarCustom({Key? key, this.child}) : super(key: key);

  @override
  _SearchBarCustomState createState() => _SearchBarCustomState();
}

class _SearchBarCustomState extends State<SearchBarCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
