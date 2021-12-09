import 'package:flutter/material.dart';
import './mobile/message_square_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class MessageSquarePlatformBuilder extends StatelessWidget {
  const MessageSquarePlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: MessageSquareVertical(),
        horizontalPage: MessageSquareHorizontal(),
      ),
    );
  }
}
