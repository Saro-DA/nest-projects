import 'package:flutter/material.dart';

class FavoritesCustom extends StatefulWidget {
  final Widget? child;
  FavoritesCustom({Key? key, this.child}) : super(key: key);

  @override
  _FavoritesCustomState createState() => _FavoritesCustomState();
}

class _FavoritesCustomState extends State<FavoritesCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
