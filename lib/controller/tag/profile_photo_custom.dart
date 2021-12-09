import 'package:flutter/material.dart';

class ProfilePhotoCustom extends StatefulWidget {
  final Widget? child;
  ProfilePhotoCustom({Key? key, this.child}) : super(key: key);

  @override
  _ProfilePhotoCustomState createState() => _ProfilePhotoCustomState();
}

class _ProfilePhotoCustomState extends State<ProfilePhotoCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
