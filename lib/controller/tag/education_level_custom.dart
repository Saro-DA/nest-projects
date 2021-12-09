import 'package:flutter/material.dart';

class EducationLevelCustom extends StatefulWidget {
  final Widget? child;
  EducationLevelCustom({Key? key, this.child}) : super(key: key);

  @override
  _EducationLevelCustomState createState() => _EducationLevelCustomState();
}

class _EducationLevelCustomState extends State<EducationLevelCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
