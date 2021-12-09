import 'package:flutter/material.dart';
import './mobile/globe_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class GlobePlatformBuilder extends StatelessWidget {
  const GlobePlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: GlobeVertical(),
        horizontalPage: GlobeHorizontal(),
      ),
    );
  }
}
