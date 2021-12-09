import 'package:flutter/material.dart';

class BeforeYouCanProceCustom extends StatefulWidget {
  final Widget? child;
  BeforeYouCanProceCustom({Key? key, this.child}) : super(key: key);

  @override
  _BeforeYouCanProceCustomState createState() =>
      _BeforeYouCanProceCustomState();
}

class _BeforeYouCanProceCustomState extends State<BeforeYouCanProceCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
