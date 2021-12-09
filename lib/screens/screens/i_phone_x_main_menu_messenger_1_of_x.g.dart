import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/screens/more_horizontal/mobile/more_horizontal.g.dart';
import 'package:alunna/widgets/symbols/bars_search_bars_i_phone_light.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class IPhoneXMainMenuMessenger1OfX extends StatefulWidget {
  const IPhoneXMainMenuMessenger1OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuMessenger1OfX createState() =>
      _IPhoneXMainMenuMessenger1OfX();
}

class _IPhoneXMainMenuMessenger1OfX
    extends State<IPhoneXMainMenuMessenger1OfX> {
  _IPhoneXMainMenuMessenger1OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
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
                'assets/images/I0_2408;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2408;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 284.0,
          width: 70.0,
          top: 694.0,
          height: 70.0,
          child: Image.asset(
            'assets/images/0_2438.png',
            height: 70.000,
            width: 70.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
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
          left: 68.0,
          width: 238.0,
          top: 353.0,
          height: 107.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 238.0,
              top: 0,
              height: 107.0,
              child: Container(
                height: 107.000,
                width: 238.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 238.0,
              top: 93.0,
              height: 14.0,
              child: Container(
                  height: 14.000,
                  width: 238.000,
                  child: AutoSizeText(
                    'It doesn’t look like you have any messages, yet.',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.2280000001192093,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 91.0,
              width: 56.0,
              top: 69.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 56.000,
                  child: AutoSizeText(
                    'Oops!',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.3799999952316284,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 93.0,
              width: 50.0,
              top: 0,
              height: 50.0,
              child: Container(
                  height: 50.000,
                  width: 50.000,
                  child: AutoSizeText(
                    '😣',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 50,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.949999988079071,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 299.75,
          width: 39.375,
          top: 709.75,
          height: 39.375,
          child: LayoutBuilder(builder: (context, constraints) {
            return MoreHorizontal(
              constraints,
              ovrovrIconcolor: Image.asset(
                'assets/images/I0_2442;0_4092.png',
                height: MediaQuery.of(context).size.height * 0.008,
                width: MediaQuery.of(context).size.width * 0.079,
                fit: BoxFit.fill,
              ),
              ovrovrIconcolor2: Image.asset(
                'assets/images/I0_2442;0_4090.png',
                height: MediaQuery.of(context).size.height * 0.008,
                width: MediaQuery.of(context).size.width * 0.079,
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
          left: 0.5,
          width: 375.0,
          top: 83.0,
          height: 51.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BarsSearchBarsIPhoneLight(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 111.0,
          width: 109.0,
          top: 49.0,
          height: 38.0,
          child: Container(
              height: 38.000,
              width: 109.000,
              child: AutoSizeText(
                'Messenger',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.923076868057251,
                  color: Color(0xffff414d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
