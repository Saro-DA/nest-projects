import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/location_services_custom.dart';
import 'package:alunna/controller/tag/notifications_custom.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/tech_messaging_x_light_close_button_drawer.g.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/bell.g.dart';
import 'package:alunna/widgets/symbols/map_pin.g.dart';

class IPhoneXMainMenuSettings10OfX extends StatefulWidget {
  const IPhoneXMainMenuSettings10OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuSettings10OfX createState() =>
      _IPhoneXMainMenuSettings10OfX();
}

class _IPhoneXMainMenuSettings10OfX
    extends State<IPhoneXMainMenuSettings10OfX> {
  _IPhoneXMainMenuSettings10OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 68.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 68.0,
              child: Container(
                height: 68.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 68.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return BarsXBackgroundsNavigationBarCardStackLight(
                  constraints,
                  ovrovrMask: Image.asset(
                    'assets/images/I0_1966;0_3778.png',
                    height: MediaQuery.of(context).size.height * 0.084,
                    width: MediaQuery.of(context).size.width * 1.000,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 571.0,
          width: 200.0,
          top: 62.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 200.000,
              child: AutoSizeText(
                'Permissions',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.6025640964508057,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 2.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_1967;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_1967;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 39.0,
          height: 795.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 375.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 336.0,
              width: 24.0,
              top: 33.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return TechMessagingXLightCloseButtonDrawer(
                  constraints,
                  ovrovrCloseButton: Image.asset(
                    'assets/images/I0_1964;0_3771.png',
                    height: MediaQuery.of(context).size.height * 0.030,
                    width: MediaQuery.of(context).size.width * 0.064,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 483.0,
          width: 376.0,
          top: 217.0,
          height: 52.0,
          child: LocationServicesCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_1973.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 327.0,
              width: 15.0,
              top: 1.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_1974;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
            Positioned(
              left: 113.0,
              width: 247.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 247.000,
                  child: AutoSizeText(
                    'Location Services',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 282.0,
              width: 13.0,
              top: 4.0,
              height: 13.0,
              child: Image.asset(
                'assets/images/0_1976.png',
                height: 13.000,
                width: 13.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 484.0,
          width: 376.0,
          top: 143.0,
          height: 50.0,
          child: NotificationsCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 49.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_1978.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 113.0,
              width: 104.0,
              top: 0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 104.000,
                  child: AutoSizeText(
                    'Notifications',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -1.1538461446762085,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 326.0,
              width: 15.0,
              top: 3.0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_1980;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
            Positioned(
              left: 280.0,
              width: 13.0,
              top: 6.0,
              height: 13.0,
              child: Image.asset(
                'assets/images/0_1981.png',
                height: 13.000,
                width: 13.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 549.0,
          width: 24.0,
          top: 143.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Bell(
              constraints,
              ovrovrShape: Image.asset(
                'assets/images/I0_1982;0_3870.png',
                height: MediaQuery.of(context).size.height * 0.027,
                width: MediaQuery.of(context).size.width * 0.059,
                fit: BoxFit.fill,
              ),
              ovrovrShape2: Image.asset(
                'assets/images/I0_1982;0_3868.png',
                height: MediaQuery.of(context).size.height * 0.027,
                width: MediaQuery.of(context).size.width * 0.059,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 549.0,
          width: 24.0,
          top: 216.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return MapPin(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_1983;0_3883.png',
                height: MediaQuery.of(context).size.height * 0.030,
                width: MediaQuery.of(context).size.width * 0.053,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_1983;0_3882.png',
                height: MediaQuery.of(context).size.height * 0.030,
                width: MediaQuery.of(context).size.width * 0.053,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 505.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_1984;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_1984;0_3787.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
