import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:p1122/widgets/small_major_card/small_major_card_loved.g.dart';
import 'package:p1122/widgets/responsive_orientation_builder.dart';
import 'package:p1122/models/small_major_card.dart';
import 'package:p1122/widgets/small_major_card/small_major_card_default.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:p1122/controller/majors_overview_page_appbar.dart';
import 'package:p1122/controller/majors_overview_page_tabbar.dart';

class MajorsOverviewPage extends StatefulWidget {
  const MajorsOverviewPage() : super();
  @override
  _MajorsOverviewPage createState() => _MajorsOverviewPage();
}

class _MajorsOverviewPage extends State<MajorsOverviewPage> {
  _MajorsOverviewPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MajorsOverviewPageAppbar(),
      bottomNavigationBar: MajorsOverviewPageTabbar(),
      body: Stack(children: [
        Positioned(
          left: 15.0,
          width: 113.0,
          top: 18.0,
          height: 40.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 113.0,
              top: 0,
              height: 40.0,
              child: Container(
                height: 40.000,
                width: 113.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 104.0,
              top: 0,
              height: 40.0,
              child: Container(
                  height: 40.000,
                  width: 104.000,
                  child: AutoSizeText(
                    'Majors',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.6240000128746033,
                      color: Color(0xff042c5c),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 179.0,
          top: 194.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 179.000,
              child: AutoSizeText(
                'Recommended Majors',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 74.0,
          top: 71.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 74.000,
              child: AutoSizeText(
                'Favorites',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 167.0,
          top: 421.0,
          height: 22.0,
          child: Container(
              height: 22.000,
              width: 167.000,
              child: AutoSizeText(
                'Most Popular Majors',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0b0b0b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 245.0,
          width: 115.0,
          top: 32.0,
          height: 17.0,
          child: Container(
              height: 17.000,
              width: 115.000,
              child: AutoSizeText(
                'Advanced Search',
                style: TextStyle(
                  fontFamily: 'SFCompactText',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff368ef2),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 17.0,
          width: 587.0,
          top: 103.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_100;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 587.0,
          top: 454.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_109;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 17.0,
          width: 587.0,
          top: 547.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_118;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 194.0,
          width: 587.0,
          top: 454.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_127;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 196.0,
          width: 587.0,
          top: 547.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_136;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 194.0,
          width: 587.0,
          top: 324.0,
          height: 461.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardLoved(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_145;568_96.png',
                      width: 113.842,
                      height: 184.400,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 324.0,
          height: 80.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardDefault(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_154;568_87.png',
                      width: 32.000,
                      height: 32.000,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardDefault(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_163;568_87.png',
                      width: 32.000,
                      height: 32.000,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardDefault(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_172;568_87.png',
                      width: 32.000,
                      height: 32.000,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 103.0,
          height: 80.0,
          child: ChangeNotifierProvider(
            create: (context) => SmallMajorCard(),
            child: LayoutBuilder(
              builder: (context, constraints) {
                var widget = LayoutBuilder(builder: (context, constraints) {
                  return SmallMajorCardDefault(
                    constraints,
                    ovrovrInformationSystems: 'Information Systems',
                    ovrovrBackground: Image.asset(
                      'assets/images/I568_181;568_87.png',
                      width: 32.000,
                      height: 32.000,
                      fit: BoxFit.fill,
                    ),
                  );
                });

                context
                    .read<SmallMajorCard>()
                    .setCurrentWidget(widget); // Setting active state

                return GestureDetector(
                  onTap: () => context.read<SmallMajorCard>().onGesture(),
                  child: Consumer<SmallMajorCard>(
                      builder: (context, smallmajorcard, child) =>
                          smallmajorcard.currentWidget),
                );
              },
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
