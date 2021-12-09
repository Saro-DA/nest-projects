import 'package:flutter/material.dart';
import './mobile/more_horizontal_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class MoreHorizontalPlatformBuilder extends StatelessWidget {
  const MoreHorizontalPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: MoreHorizontalVertical(),
        horizontalPage: MoreHorizontalHorizontal(),
      ),
    );
  }
}
