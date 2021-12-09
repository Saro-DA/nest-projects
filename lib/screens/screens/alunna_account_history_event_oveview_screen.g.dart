import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/instructor_profile_pic_custom.dart';
import 'package:alunna/controller/tag/call_time_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/start_time_custom.dart';
import 'package:alunna/controller/tag/date_custom.dart';
import 'package:alunna/controller/tag/end_time_custom.dart';
import 'package:alunna/controller/tag/name_custom.dart';
import 'package:alunna/controller/tag/stars_custom.dart';
import 'package:alunna/controller/tag/heart_custom.dart';
import 'package:alunna/controller/tag/account_details_custom.dart';
import 'package:alunna/controller/tag/report_an_issue_button_custom.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/widgets/symbols/heart.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/symbols/clock.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class AlunnaAccountHistoryEventOveviewScreen extends StatefulWidget {
  const AlunnaAccountHistoryEventOveviewScreen({Key? key}) : super(key: key);
  @override
  _AlunnaAccountHistoryEventOveviewScreen createState() =>
      _AlunnaAccountHistoryEventOveviewScreen();
}

class _AlunnaAccountHistoryEventOveviewScreen
    extends State<AlunnaAccountHistoryEventOveviewScreen> {
  _AlunnaAccountHistoryEventOveviewScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
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
          left: 88.0,
          width: 200.0,
          top: 50.0,
          height: 200.0,
          child: InstructorProfilePicCustom(
              child: Image.asset(
            'assets/images/0_2175.png',
            height: 200.000,
            width: 200.000,
            fit: BoxFit.none,
          )),
        ),
        Positioned(
          left: 161.0,
          width: 72.0,
          top: 329.0,
          height: 24.0,
          child: CallTimeCustom(
              child: AutoSizeText(
            '6m 21s',
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 18,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.34200000762939453,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 93.0,
          width: 47.0,
          top: 443.0,
          height: 12.0,
          child: StartTimeCustom(
              child: AutoSizeText(
            '5:00p',
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 12,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.2280000001192093,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 150.0,
          width: 133.0,
          top: 464.0,
          height: 21.0,
          child: DateCustom(
              child: AutoSizeText(
            'November 20, 2020',
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 15,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.2849999964237213,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 93.0,
          width: 47.0,
          top: 501.0,
          height: 12.0,
          child: EndTimeCustom(
              child: AutoSizeText(
            '5:06p',
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 12,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.2280000001192093,
              color: Color(0xff002d40),
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 264.0,
          height: 34.0,
          child: NameCustom(
              child: AutoSizeText(
            'Mr. David Brata',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 25,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.4749999940395355,
              color: Color(0xff002d40),
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 141.5,
          width: 20.0,
          top: 331.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Clock(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2197;0_3977.png',
                height: MediaQuery.of(context).size.height * 0.023,
                width: MediaQuery.of(context).size.width * 0.049,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2197;0_3976.png',
                height: MediaQuery.of(context).size.height * 0.023,
                width: MediaQuery.of(context).size.width * 0.049,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 53.0,
          width: 268.0,
          top: 577.0,
          height: 76.0,
          child: StarsCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 44.0,
              top: 0,
              height: 44.0,
              child: Image.asset(
                'assets/images/0_2186.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 56.0,
              width: 44.0,
              top: 0,
              height: 44.0,
              child: Image.asset(
                'assets/images/0_2187.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 112.0,
              width: 44.0,
              top: 0,
              height: 44.0,
              child: Image.asset(
                'assets/images/0_2188.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 168.0,
              width: 44.0,
              top: 0,
              height: 44.0,
              child: Image.asset(
                'assets/images/0_2189.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 224.0,
              width: 44.0,
              top: 0,
              height: 44.0,
              child: Image.asset(
                'assets/images/0_2190.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 68.0,
              width: 131.0,
              top: 51.0,
              height: 25.0,
              child: Container(
                  height: 25.000,
                  width: 131.000,
                  child: AutoSizeText(
                    'Adjust Your Rating',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.30399999022483826,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
        Positioned(
          left: 130.0,
          width: 115.0,
          top: 353.0,
          height: 45.0,
          child: Container(
              height: 45.000,
              width: 115.000,
              child: AutoSizeText(
                '\$12.50',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.5699999928474426,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 330.5,
          width: 24.0,
          top: 66.0,
          height: 24.0,
          child:
              HeartCustom(child: LayoutBuilder(builder: (context, constraints) {
            return Heart(
              constraints,
              ovrovrShape: Image.asset(
                'assets/images/I0_2193;0_3913.png',
                height: MediaQuery.of(context).size.height * 0.025,
                width: MediaQuery.of(context).size.width * 0.061,
                fit: BoxFit.fill,
              ),
              ovrovrShape2: Image.asset(
                'assets/images/I0_2193;0_3912.png',
                height: MediaQuery.of(context).size.height * 0.025,
                width: MediaQuery.of(context).size.width * 0.061,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
        Positioned(
          left: 9.0,
          width: 358.0,
          top: 295.0,
          height: 34.0,
          child: AccountDetailsCustom(
              child: AutoSizeText(
            '11th Grade > Algebra > Level III',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 19,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
              letterSpacing: 0.3610000014305115,
              color: Color(0xff4a4a4a),
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 38.5,
          width: 300.0,
          top: 700.0,
          height: 44.0,
          child: ReportAnIssueButtonCustom(
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
                    'Report An Issue',
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
        Positioned(
          left: 140.0,
          width: 1.0,
          top: 445.0,
          height: 68.0,
          child: Image.asset(
            'assets/images/0_2207.png',
            height: 68.000,
            width: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 21.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2208;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2208;0_3787.png',
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
