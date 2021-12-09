import 'package:flutter/material.dart';

class PromoCodeCustom extends StatefulWidget {
  final Widget? child;
  PromoCodeCustom({Key? key, this.child}) : super(key: key);

  @override
  _PromoCodeCustomState createState() => _PromoCodeCustomState();
}

class _PromoCodeCustomState extends State<PromoCodeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
