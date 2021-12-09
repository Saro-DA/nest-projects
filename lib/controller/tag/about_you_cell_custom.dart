import 'package:flutter/material.dart';

class AboutYouCellCustom extends StatefulWidget {
  final Widget? child;
  AboutYouCellCustom({Key? key, this.child}) : super(key: key);

  @override
  _AboutYouCellCustomState createState() => _AboutYouCellCustomState();
}

class _AboutYouCellCustomState extends State<AboutYouCellCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
