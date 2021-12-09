import 'package:flutter/material.dart';

class FavoritesScrollViewCustom extends StatefulWidget {
  final Widget? child;
  FavoritesScrollViewCustom({Key? key, this.child}) : super(key: key);

  @override
  _FavoritesScrollViewCustomState createState() =>
      _FavoritesScrollViewCustomState();
}

class _FavoritesScrollViewCustomState extends State<FavoritesScrollViewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
