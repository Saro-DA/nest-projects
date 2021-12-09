import 'package:flutter/material.dart';

class NotificationsCustom extends StatefulWidget {
  final Widget? child;
  NotificationsCustom({Key? key, this.child}) : super(key: key);

  @override
  _NotificationsCustomState createState() => _NotificationsCustomState();
}

class _NotificationsCustomState extends State<NotificationsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
