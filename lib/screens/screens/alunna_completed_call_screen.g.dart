import 'package:flutter/material.dart';
import 'package:alunna/widgets/responsive_orientation_builder.dart';
import 'package:alunna/controller/tag/instructor_profile_pic_custom.dart';
import 'package:alunna/controller/tag/time_spent_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/name_custom.dart';
import 'package:alunna/controller/tag/stars_custom.dart';
import 'package:alunna/controller/tag/submit_button_custom.dart';
import 'package:alunna/controller/tag/amount_paid_custom.dart';
import 'package:alunna/controller/tag/heart_custom.dart';
import 'package:alunna/controller/tag/description_custom.dart';
import 'package:alunna/widgets/screens/rating_selections.g.dart';
import 'package:alunna/widgets/symbols/heart.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/symbols/clock.g.dart';

class AlunnaCompletedCallScreen extends StatefulWidget {
  const AlunnaCompletedCallScreen({Key? key}) : super(key: key);
  @override
  _AlunnaCompletedCallScreen createState() => _AlunnaCompletedCallScreen();
}

class _AlunnaCompletedCallScreen extends State<AlunnaCompletedCallScreen> {
  _AlunnaCompletedCallScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 88.0,
          width: 200.0,
          top: 50.0,
          height: 200.0,
          child: InstructorProfilePicCustom(
              child: Image.asset(
            'assets/images/0_2594.png',
            height: 200.000,
            width: 200.000,
            fit: BoxFit.none,
          )),
        ),
        Positioned(
          left: 161.0,
          width: 72.0,
          top: 319.0,
          height: 24.0,
          child: TimeSpentCustom(
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
          left: 21.0,
          width: 333.0,
          top: 254.0,
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
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 141.5,
          width: 20.0,
          top: 321.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Clock(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2624;0_3977.png',
                height: MediaQuery.of(context).size.height * 0.023,
                width: MediaQuery.of(context).size.width * 0.049,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2624;0_3976.png',
                height: MediaQuery.of(context).size.height * 0.023,
                width: MediaQuery.of(context).size.width * 0.049,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 54.0,
          width: 268.0,
          top: 431.0,
          height: 83.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 268.0,
              top: 0,
              height: 83.0,
              child: Container(
                height: 83.000,
                width: 268.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 44.0,
              top: 39.0,
              height: 44.0,
              child: StarsCustom(
                  child: Image.asset(
                'assets/images/5_6280.png',
                height: 44.000,
                width: 44.000,
                fit: BoxFit.none,
              )),
            ),
            Positioned(
              left: 81.0,
              width: 106.0,
              top: 0,
              height: 25.0,
              child: Container(
                  height: 25.000,
                  width: 106.000,
                  child: AutoSizeText(
                    'How was it?',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.3799999952316284,
                      color: Color(0xff002d40),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 38.5,
          width: 300.0,
          top: 716.0,
          height: 44.0,
          child: SubmitButtonCustom(
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
                    'Submit',
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
          left: 130.0,
          width: 115.0,
          top: 337.0,
          height: 45.0,
          child: AmountPaidCustom(
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
                'assets/images/I0_2620;0_3913.png',
                height: MediaQuery.of(context).size.height * 0.025,
                width: MediaQuery.of(context).size.width * 0.061,
                fit: BoxFit.fill,
              ),
              ovrovrShape2: Image.asset(
                'assets/images/I0_2620;0_3912.png',
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
          top: 285.0,
          height: 34.0,
          child: DescriptionCustom(
              child: AutoSizeText(
            '11th Grade > Algebra > Level III',
            style: TextStyle(
              fontFamily: 'SFProDisplay',
              fontSize: 19,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
              letterSpacing: 0.3610000014305115,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )),
        ),
        Positioned(
          left: 70.0,
          width: 146.0,
          top: 578.0,
          height: 37.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RatingSelections(
              constraints,
              ovrovrKnowledgeable: 'Knowledgeable',
            );
          }),
        ),
        Positioned(
          left: 241.0,
          width: 65.0,
          top: 578.0,
          height: 37.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RatingSelections(
              constraints,
              ovrovrKnowledgeable: 'Polite',
            );
          }),
        ),
        Positioned(
          left: 27.0,
          width: 65.0,
          top: 626.0,
          height: 37.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RatingSelections(
              constraints,
              ovrovrKnowledgeable: 'Funny',
            );
          }),
        ),
        Positioned(
          left: 106.0,
          width: 106.0,
          top: 627.0,
          height: 37.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RatingSelections(
              constraints,
              ovrovrKnowledgeable: 'Optimistic',
            );
          }),
        ),
        Positioned(
          left: 226.0,
          width: 115.0,
          top: 627.0,
          height: 37.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return RatingSelections(
              constraints,
              ovrovrKnowledgeable: 'Encouraging',
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
