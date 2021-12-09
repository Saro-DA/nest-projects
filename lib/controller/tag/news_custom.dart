import 'package:flutter/material.dart';

class NewsCustom extends StatefulWidget {
  final Widget? child;
  NewsCustom({Key? key, this.child}) : super(key: key);

  @override
  _NewsCustomState createState() => _NewsCustomState();
}

class _NewsCustomState extends State<NewsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
