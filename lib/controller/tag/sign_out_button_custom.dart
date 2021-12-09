import 'package:flutter/material.dart';

class SignOutButtonCustom extends StatefulWidget {
  final Widget? child;
  SignOutButtonCustom({Key? key, this.child}) : super(key: key);

  @override
  _SignOutButtonCustomState createState() => _SignOutButtonCustomState();
}

class _SignOutButtonCustomState extends State<SignOutButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
