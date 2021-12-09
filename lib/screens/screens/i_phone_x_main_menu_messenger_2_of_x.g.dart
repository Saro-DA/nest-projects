import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/tech_messaging_x_light_close_button_drawer.g.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/memoji_003.g.dart';
import 'package:alunna/widgets/symbols/plus_circle.g.dart';
import 'package:alunna/widgets/symbols/arrow_up.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuMessenger2OfX extends StatefulWidget {
  const IPhoneXMainMenuMessenger2OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuMessenger2OfX createState() =>
      _IPhoneXMainMenuMessenger2OfX();
}

class _IPhoneXMainMenuMessenger2OfX
    extends State<IPhoneXMainMenuMessenger2OfX> {
  _IPhoneXMainMenuMessenger2OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 374.0,
          top: 0,
          height: 68.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 68.0,
              child: Container(
                height: 68.000,
                width: 374.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 68.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return BarsXBackgroundsNavigationBarCardStackLight(
                  constraints,
                  ovrovrMask: Image.asset(
                    'assets/images/I0_2459;0_3778.png',
                    height: MediaQuery.of(context).size.height * 0.084,
                    width: MediaQuery.of(context).size.width * 0.997,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 21.0,
          width: 46.0,
          top: 109.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2473.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 308.0,
          width: 46.0,
          top: 307.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2496.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 21.0,
          width: 46.0,
          top: 381.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2477.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 308.0,
          width: 46.0,
          top: 455.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2501.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 318.0,
          width: 27.0,
          top: 722.0,
          height: 27.0,
          child: Image.asset(
            'assets/images/0_2492.png',
            height: 27.000,
            width: 27.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 308.0,
          width: 46.0,
          top: 307.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2495.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 308.0,
          width: 46.0,
          top: 455.0,
          height: 46.0,
          child: Image.asset(
            'assets/images/0_2500.png',
            height: 46.000,
            width: 46.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 319.0,
          width: 24.0,
          top: 724.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowUp(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2493;0_4128.png',
                height: MediaQuery.of(context).size.height * 0.017,
                width: MediaQuery.of(context).size.width * 0.048,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2493;0_4127.png',
                height: MediaQuery.of(context).size.height * 0.017,
                width: MediaQuery.of(context).size.width * 0.048,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 1.0,
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
          left: 1.0,
          width: 374.0,
          top: 2.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneStatusBar(
              constraints,
              ovrovrTime: '9:41',
              ovrovrWifi: Image.asset(
                'assets/images/I0_2460;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2460;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 1.0,
          width: 374.0,
          top: 39.0,
          height: 795.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 374.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 374.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 795.0,
              child: Container(
                height: 795.000,
                width: 374.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 335.0,
              width: 24.0,
              top: 33.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return TechMessagingXLightCloseButtonDrawer(
                  constraints,
                  ovrovrCloseButton: Image.asset(
                    'assets/images/I0_2457;0_3771.png',
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
          left: 310.0,
          width: 42.0,
          top: 309.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Memoji003(
              constraints,
              ovrovrMemoji: Image.asset(
                'assets/images/I0_2497;0_4061.png',
                height: MediaQuery.of(context).size.height * 0.271,
                width: MediaQuery.of(context).size.width * 0.587,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 310.0,
          width: 42.0,
          top: 457.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Memoji003(
              constraints,
              ovrovrMemoji: Image.asset(
                'assets/images/I0_2502;0_4061.png',
                height: MediaQuery.of(context).size.height * 0.271,
                width: MediaQuery.of(context).size.width * 0.587,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 310.0,
          width: 42.0,
          top: 309.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Memoji003(
              constraints,
              ovrovrMemoji: Image.asset(
                'assets/images/I0_2498;0_4061.png',
                height: MediaQuery.of(context).size.height * 0.271,
                width: MediaQuery.of(context).size.width * 0.587,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 310.0,
          width: 42.0,
          top: 457.0,
          height: 42.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Memoji003(
              constraints,
              ovrovrMemoji: Image.asset(
                'assets/images/I0_2503;0_4061.png',
                height: MediaQuery.of(context).size.height * 0.271,
                width: MediaQuery.of(context).size.width * 0.587,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 120.5,
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
          left: 78.0,
          width: 178.0,
          top: 109.0,
          height: 140.0,
          child: Container(
            height: 140.000,
            width: 178.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 78.0,
          width: 178.0,
          top: 377.0,
          height: 54.0,
          child: Container(
            height: 54.000,
            width: 178.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 110.0,
          width: 188.0,
          top: 273.0,
          height: 80.0,
          child: Container(
            height: 80.000,
            width: 188.000,
            decoration: BoxDecoration(
              color: Color(0xff029eff),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 204.0,
          width: 94.0,
          top: 455.0,
          height: 46.0,
          child: Container(
            height: 46.000,
            width: 94.000,
            decoration: BoxDecoration(
              color: Color(0xff029eff),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: 67.0,
          width: 287.0,
          top: 717.0,
          height: 37.0,
          child: Container(
            height: 37.000,
            width: 287.000,
            decoration: BoxDecoration(
              color: Color(0xfff0eeee),
              borderRadius: BorderRadius.all(Radius.circular(18.5)),
            ),
          ),
        ),
        Positioned(
          left: 92.0,
          width: 151.0,
          top: 121.0,
          height: 119.0,
          child: Container(
              height: 119.000,
              width: 151.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor labore.  Pellentesque commodo, velit a condimentum convallis, augue.',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 92.0,
          width: 151.0,
          top: 389.0,
          height: 34.0,
          child: Container(
              height: 34.000,
              width: 151.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur!',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 122.0,
          width: 165.0,
          top: 286.0,
          height: 54.0,
          child: Container(
              height: 54.000,
              width: 165.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do ',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 122.0,
          width: 165.0,
          top: 455.0,
          height: 44.0,
          child: Container(
              height: 44.000,
              width: 165.000,
              child: AutoSizeText(
                'Ok. Thanks!',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.26600000262260437,
                  color: Colors.black,
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 21.0,
          width: 35.0,
          top: 718.0,
          height: 35.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PlusCircle(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2490;0_4117.png',
                height: MediaQuery.of(context).size.height * 0.040,
                width: MediaQuery.of(context).size.width * 0.086,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2490;0_4115.png',
                height: MediaQuery.of(context).size.height * 0.040,
                width: MediaQuery.of(context).size.width * 0.086,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
