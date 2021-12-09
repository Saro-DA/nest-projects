import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/tech_messaging_x_light_close_button_drawer.g.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuConnect4OfX extends StatefulWidget {
  const IPhoneXMainMenuConnect4OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuConnect4OfX createState() => _IPhoneXMainMenuConnect4OfX();
}

class _IPhoneXMainMenuConnect4OfX extends State<IPhoneXMainMenuConnect4OfX> {
  _IPhoneXMainMenuConnect4OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 67.0,
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
                    'assets/images/I0_2649;0_3778.png',
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
          left: 0,
          width: 536.0,
          top: 54.0,
          height: 758.0,
          child: Image.asset(
            'assets/images/0_2641.png',
            height: 758.000,
            width: 536.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 68.0,
          width: 375.0,
          top: 2.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_2650;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2650;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 68.0,
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
                    'assets/images/I0_2647;0_3771.png',
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
          left: 187.5,
          width: 134.0,
          top: 778.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsHomeIndicatorsIPhoneLightPortrait(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 67.0,
          width: 375.0,
          top: 707.0,
          height: 105.128,
          child: Image.asset(
            'assets/images/0_2651.png',
            height: 105.128,
            width: 375.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 67.0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return DeviceBezelsIPhoneXSDisplayShape(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 88.0,
          width: 92.0,
          top: 105.0,
          height: 144.0,
          child: Image.asset(
            'assets/images/0_2653.png',
            height: 144.000,
            width: 92.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 90.0,
          width: 330.0,
          top: 54.0,
          height: 56.0,
          child: Container(
              height: 56.000,
              width: 330.000,
              child: AutoSizeText(
                '06:55',
                style: TextStyle(
                  fontFamily: 'Menlo',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 187.5,
          width: 134.0,
          top: 778.0,
          height: 34.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsHomeIndicatorsIPhoneLightPortrait(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 88.0,
          width: 334.0,
          top: 300.942,
          height: 187.0,
          child: Image.asset(
            'assets/images/0_2659.png',
            height: 187.000,
            width: 334.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 188.0,
          width: 134.0,
          top: 529.0,
          height: 108.0,
          child: Image.asset(
            'assets/images/0_2660.png',
            height: 108.000,
            width: 134.000,
            fit: BoxFit.none,
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
