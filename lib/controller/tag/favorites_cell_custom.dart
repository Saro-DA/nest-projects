import 'package:flutter/material.dart';

class FavoritesCellCustom extends StatefulWidget {
  final Widget? child;
  FavoritesCellCustom({Key? key, this.child}) : super(key: key);

  @override
  _FavoritesCellCustomState createState() => _FavoritesCellCustomState();
}

class _FavoritesCellCustomState extends State<FavoritesCellCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
