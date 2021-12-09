import 'package:flutter/material.dart';

class FirstNamePronounCustom extends StatefulWidget {
  final Widget? child;
  FirstNamePronounCustom({Key? key, this.child}) : super(key: key);

  @override
  _FirstNamePronounCustomState createState() => _FirstNamePronounCustomState();
}

class _FirstNamePronounCustomState extends State<FirstNamePronounCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
