import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/instructor_profile_pic_custom.dart';
import 'package:alunna/controller/tag/star_amount_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/mr_david_brata_custom.dart';
import 'package:alunna/controller/tag/hour_amount_custom.dart';
import 'package:alunna/controller/tag/connect_now_button_custom.dart';
import 'package:alunna/widgets/symbols/tech_messaging_x_light_close_button_drawer.g.dart';
import 'package:alunna/widgets/symbols/bars_x_backgrounds_navigation_bar_card_stack_light.g.dart';
import 'package:alunna/widgets/symbols/message_circle.g.dart';
import 'package:alunna/widgets/symbols/map_pin.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/symbols/award.g.dart';
import 'package:alunna/widgets/symbols/shield_fill.g.dart';

class AlunnaMainMenuConnect1OfX extends StatefulWidget {
  const AlunnaMainMenuConnect1OfX({Key? key}) : super(key: key);
  @override
  _AlunnaMainMenuConnect1OfX createState() => _AlunnaMainMenuConnect1OfX();
}

class _AlunnaMainMenuConnect1OfX extends State<AlunnaMainMenuConnect1OfX> {
  _AlunnaMainMenuConnect1OfX();

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
                    'assets/images/I0_2859;0_3778.png',
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
          left: 88.0,
          width: 200.0,
          top: 108.0,
          height: 200.0,
          child: InstructorProfilePicCustom(
              child: Image.asset(
            'assets/images/0_2871.png',
            height: 200.000,
            width: 200.000,
            fit: BoxFit.none,
          )),
        ),
        Positioned(
          left: 77.0,
          width: 66.0,
          top: 390.0,
          height: 25.0,
          child: StarAmountCustom(
              child: AutoSizeText(
            '⭐️ 4.9 ',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.3799999952316284,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 117.376,
          width: 181.624,
          top: 480.0,
          height: 25.0,
          child: Container(
              height: 25.000,
              width: 181.624,
              child: AutoSizeText(
                'K-12, Mathematics',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.3799999952316284,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 116.0,
          width: 183.0,
          top: 533.0,
          height: 25.0,
          child: Container(
              height: 25.000,
              width: 183.000,
              child: AutoSizeText(
                'English, Spanish',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.3799999952316284,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 116.0,
          width: 183.0,
          top: 584.0,
          height: 25.0,
          child: Container(
              height: 25.000,
              width: 183.000,
              child: AutoSizeText(
                'Chicago, Illinois, USA',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.3799999952316284,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 116.0,
          width: 183.0,
          top: 636.0,
          height: 25.0,
          child: Container(
              height: 25.000,
              width: 183.000,
              child: AutoSizeText(
                'Verified Instructor',
                style: TextStyle(
                  fontFamily: 'SFProDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.3799999952316284,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 350.0,
          height: 34.0,
          child: MrDavidBrataCustom(
              child: AutoSizeText(
            'Mr. David Brata',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 25,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.4749999940395355,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 165.0,
          width: 131.0,
          top: 390.0,
          height: 25.0,
          child: HourAmountCustom(
              child: AutoSizeText(
            '🕘 121 Hours',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.3799999952316284,
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 77.0,
          width: 29.0,
          top: 478.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Award(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2883;0_4194.png',
                height: MediaQuery.of(context).size.height * 0.037,
                width: MediaQuery.of(context).size.width * 0.052,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2883;0_4193.png',
                height: MediaQuery.of(context).size.height * 0.037,
                width: MediaQuery.of(context).size.width * 0.052,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 77.0,
          width: 29.0,
          top: 531.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return MessageCircle(
              constraints,
              ovrovrShape: Image.asset(
                'assets/images/I0_2886;0_3818.png',
                height: MediaQuery.of(context).size.height * 0.030,
                width: MediaQuery.of(context).size.width * 0.064,
                fit: BoxFit.fill,
              ),
              ovrovrShape2: Image.asset(
                'assets/images/I0_2886;0_3817.png',
                height: MediaQuery.of(context).size.height * 0.030,
                width: MediaQuery.of(context).size.width * 0.064,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 77.0,
          width: 29.0,
          top: 582.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return MapPin(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2889;0_3883.png',
                height: MediaQuery.of(context).size.height * 0.036,
                width: MediaQuery.of(context).size.width * 0.064,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2889;0_3882.png',
                height: MediaQuery.of(context).size.height * 0.036,
                width: MediaQuery.of(context).size.width * 0.064,
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
                    'assets/images/I0_2857;0_3771.png',
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
          left: 21.0,
          width: 333.0,
          top: 336.0,
          height: 98.0,
          child: Container(
            height: 98.000,
            width: 333.000,
            decoration: BoxDecoration(
              color: Color(0xffd8d8d8),
              borderRadius: BorderRadius.all(Radius.circular(12)),
              border: Border.all(
                color: Color(0xff000000),
                width: 5.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 77.0,
          width: 29.0,
          top: 634.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ShieldFill(
              constraints,
              ovrovrIconcolor: Image.asset(
                'assets/images/I0_2893;0_4210.png',
                height: MediaQuery.of(context).size.height * 0.029,
                width: MediaQuery.of(context).size.width * 0.058,
                fit: BoxFit.fill,
              ),
              ovrovrIconcolor2: Image.asset(
                'assets/images/I0_2893;0_4209.png',
                height: MediaQuery.of(context).size.height * 0.029,
                width: MediaQuery.of(context).size.width * 0.058,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 38.5,
          width: 300.0,
          top: 716.0,
          height: 44.0,
          child: ConnectNowButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 300.0,
              top: 0,
              height: 44.0,
              child: Container(
                height: 44.000,
                width: 300.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 300.0,
              top: 0,
              height: 44.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ControlsButtonsXButtonBackgroundsBlack06ptRadius(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 14.0,
              width: 272.0,
              top: 9.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: 272.000,
                  child: AutoSizeText(
                    'Connect Now',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 19,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.3610000014305115,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
