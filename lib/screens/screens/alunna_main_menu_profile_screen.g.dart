import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/first_name_text_field_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/pronunciation_text_field_custom.dart';
import 'package:alunna/controller/tag/last_name_text_custom.dart';
import 'package:alunna/controller/tag/birthday_text_custom.dart';
import 'package:alunna/controller/tag/instructor_preference_custom.dart';
import 'package:alunna/controller/tag/default_language_custom.dart';
import 'package:alunna/controller/tag/education_level_custom.dart';
import 'package:alunna/controller/tag/profile_photo_custom.dart';
import 'package:alunna/controller/tag/stats_custom.dart';
import 'package:alunna/controller/tag/location_custom.dart';
import 'package:alunna/widgets/symbols/i_phone_status_bar.g.dart';
import 'package:alunna/widgets/symbols/bars_home_indicators_i_phone_light_portrait.g.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/memoji_003.g.dart';
import 'package:alunna/screens/more_horizontal/mobile/more_horizontal.g.dart';
import 'package:alunna/screens/device_bezels_i_phone_x_s_display_shape/device_bezels_i_phone_x_s_display_shape.g.dart';

class AlunnaMainMenuProfileScreen extends StatefulWidget {
  const AlunnaMainMenuProfileScreen({Key? key}) : super(key: key);
  @override
  _AlunnaMainMenuProfileScreen createState() => _AlunnaMainMenuProfileScreen();
}

class _AlunnaMainMenuProfileScreen extends State<AlunnaMainMenuProfileScreen> {
  _AlunnaMainMenuProfileScreen();

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
                'assets/images/I0_2327;0_3620.png',
                height: MediaQuery.of(context).size.height * 0.014,
                width: MediaQuery.of(context).size.width * 0.041,
                fit: BoxFit.fill,
              ),
              ovrovrCellularConnection: Image.asset(
                'assets/images/I0_2327;0_3624.png',
                height: MediaQuery.of(context).size.height * 0.013,
                width: MediaQuery.of(context).size.width * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 53.0,
          width: 269.0,
          top: 250.0,
          height: 23.0,
          child: FirstNameTextFieldCustom(
              child: AutoSizeText(
            'Kimberly',
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
          left: 52.0,
          width: 269.0,
          top: 335.0,
          height: 13.0,
          child: Container(
              height: 13.000,
              width: 269.000,
              child: AutoSizeText(
                'pronunciation',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.6410256624221802,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 52.0,
          width: 269.0,
          top: 391.0,
          height: 13.0,
          child: Container(
              height: 13.000,
              width: 269.000,
              child: AutoSizeText(
                'Last Name',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.6410256624221802,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 52.0,
          width: 269.0,
          top: 447.0,
          height: 13.0,
          child: Container(
              height: 13.000,
              width: 269.000,
              child: AutoSizeText(
                'birthdate',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.6410256624221802,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 264.0,
          width: 70.0,
          top: 694.0,
          height: 70.0,
          child: Image.asset(
            'assets/images/0_2392.png',
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
          left: 52.0,
          width: 269.0,
          top: 279.0,
          height: 13.0,
          child: Container(
              height: 13.000,
              width: 269.000,
              child: AutoSizeText(
                'First Name',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.6410256624221802,
                  color: Color(0xff9b9b9b),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 53.0,
          width: 269.0,
          top: 306.0,
          height: 23.0,
          child: PronunciationTextFieldCustom(
              child: AutoSizeText(
            'KIM BUR LEE',
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
          left: 53.0,
          width: 269.0,
          top: 362.0,
          height: 23.0,
          child: LastNameTextCustom(
              child: AutoSizeText(
            'Jacobs',
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
          left: 53.0,
          width: 269.0,
          top: 418.0,
          height: 23.0,
          child: BirthdayTextCustom(
              child: AutoSizeText(
            'September 10, 2004',
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
          left: 52.0,
          width: 270.0,
          top: 276.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_2342.png',
            height: 1.000,
            width: 270.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 332.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_2346.png',
            height: 1.000,
            width: 270.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 388.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_2350.png',
            height: 1.000,
            width: 270.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 444.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_2362.png',
            height: 1.000,
            width: 270.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 279.75,
          width: 39.375,
          top: 709.75,
          height: 39.375,
          child: LayoutBuilder(builder: (context, constraints) {
            return MoreHorizontal(
              constraints,
              ovrovrIconcolor: Image.asset(
                'assets/images/I0_2396;0_4092.png',
                height: MediaQuery.of(context).size.height * 0.008,
                width: MediaQuery.of(context).size.width * 0.079,
                fit: BoxFit.fill,
              ),
              ovrovrIconcolor2: Image.asset(
                'assets/images/I0_2396;0_4090.png',
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
          left: 52.0,
          width: 270.0,
          top: 563.0,
          height: 42.0,
          child: InstructorPreferenceCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 269.0,
              top: 29.0,
              height: 13.0,
              child: Container(
                  height: 13.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'Instructor Preference',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.6410256624221802,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 1.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'No Preference',
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
              left: 0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2354.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 619.0,
          height: 42.0,
          child: DefaultLanguageCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 269.0,
              top: 29.0,
              height: 13.0,
              child: Container(
                  height: 13.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'preferred language',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.6410256624221802,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 1.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'English',
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
              left: 0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2358.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 28.0,
          width: 301.0,
          top: 476.0,
          height: 42.0,
          child: EducationLevelCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 19.0,
              top: 0,
              height: 22.0,
              child: Container(
                  height: 22.000,
                  width: 19.000,
                  child: AutoSizeText(
                    '✅',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.2280000001192093,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 24.0,
              width: 269.0,
              top: 29.0,
              height: 13.0,
              child: Container(
                  height: 13.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'level of education',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.6410256624221802,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 25.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'High School Sophomore',
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
              left: 25.0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2366.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 286.0,
              width: 15.0,
              top: 0,
              height: 22.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ArrowsDefaultFw(
                  constraints,
                  ovrovrLine: Image.asset(
                    'assets/images/I0_2367;0_3813.png',
                    height: 11.061,
                    width: 6.591,
                    fit: BoxFit.scaleDown,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 120.0,
          width: 130.0,
          top: 98.0,
          height: 130.0,
          child: ProfilePhotoCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 130.0,
              top: 0,
              height: 130.0,
              child: Image.asset(
                'assets/images/0_2372.png',
                height: 130.000,
                width: 130.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 130.0,
              top: 0,
              height: 130.0,
              child: Image.asset(
                'assets/images/0_2371.png',
                height: 130.000,
                width: 130.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 7.0,
              width: 118.0,
              top: 6.0,
              height: 118.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Memoji003(
                  constraints,
                  ovrovrMemoji: Image.asset(
                    'assets/images/I0_2373;0_4061.png',
                    height: MediaQuery.of(context).size.height * 0.271,
                    width: MediaQuery.of(context).size.width * 0.587,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 271.0,
          width: 66.0,
          top: 151.0,
          height: 25.0,
          child: StatsCustom(
              child: Container(
                  height: 25.000,
                  width: 66.000,
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
                  ))),
        ),
        Positioned(
          left: 52.0,
          width: 270.0,
          top: 675.0,
          height: 42.0,
          child: LocationCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 269.0,
              top: 29.0,
              height: 13.0,
              child: Container(
                  height: 13.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'location',
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: -0.6410256624221802,
                      color: Color(0xff9b9b9b),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 1.0,
              width: 269.0,
              top: 0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 269.000,
                  child: AutoSizeText(
                    'United States',
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
              left: 0,
              width: 270.0,
              top: 26.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2379.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 148.0,
          width: 89.0,
          top: 47.0,
          height: 36.0,
          child: Container(
              height: 36.000,
              width: 89.000,
              child: AutoSizeText(
                'Profile',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
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
