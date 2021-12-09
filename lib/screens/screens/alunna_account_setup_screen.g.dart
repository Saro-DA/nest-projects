import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/generic_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/account_setup_scroll_view_custom.dart';
import 'package:alunna/controller/tag/group_custom.dart';
import 'package:alunna/controller/tag/first_name_custom.dart';
import 'package:alunna/controller/tag/first_name_pronoun_custom.dart';
import 'package:alunna/controller/tag/last_name_custom.dart';
import 'package:alunna/controller/tag/memoji003_custom.dart';
import 'package:alunna/controller/tag/birthday_custom.dart';
import 'package:alunna/widgets/symbols/arrows_default_fw.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';

class AlunnaAccountSetupScreen extends StatefulWidget {
  const AlunnaAccountSetupScreen({Key? key}) : super(key: key);
  @override
  _AlunnaAccountSetupScreen createState() => _AlunnaAccountSetupScreen();
}

class _AlunnaAccountSetupScreen extends State<AlunnaAccountSetupScreen> {
  _AlunnaAccountSetupScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.8,
          bottom: 68.0,
          height: 44.0,
          child: GenericButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.8,
              top: 0,
              height: 44.0,
              child: Container(
                height: 44.000,
                width: MediaQuery.of(context).size.width * 0.800,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
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
              right: 14.0,
              top: 9.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: MediaQuery.of(context).size.width * 0.725,
                  child: AutoSizeText(
                    'Done',
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
            Positioned(
              left: 14.0,
              right: 14.0,
              top: 9.0,
              height: 24.0,
              child: Container(
                  height: 24.000,
                  width: MediaQuery.of(context).size.width * 0.725,
                  child: AutoSizeText(
                    'Done',
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
          left: MediaQuery.of(context).size.width * 0.139,
          width: MediaQuery.of(context).size.width * 0.72,
          top: 95.0,
          bottom: 183.0,
          child: Center(
              child: Container(
                  width: 270.0,
                  child: AccountSetupScrollViewCustom(
                      child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 270.0,
                      top: 0,
                      height: MediaQuery.of(context).size.height * 0.658,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.658,
                        width: 270.000,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11.0,
                      width: 248.0,
                      top: 0,
                      height: 47.0,
                      child: Container(
                          height: 47.000,
                          width: 248.000,
                          child: AutoSizeText(
                            'Account Setup',
                            style: TextStyle(
                              fontFamily: 'Abel',
                              fontSize: 37,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              letterSpacing: -2.3717949390411377,
                              color: Color(0xff002d40),
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                    Positioned(
                      left: 1.0,
                      width: 269.0,
                      top: 503.0,
                      height: 31.0,
                      child: GroupCustom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 269.0,
                          top: 0,
                          height: 31.0,
                          child: Container(
                            height: 31.000,
                            width: 269.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 269.0,
                          top: 0,
                          height: 31.0,
                          child: Container(
                              height: 31.000,
                              width: 269.000,
                              child: AutoSizeText(
                                'Level of Education',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.5384615659713745,
                                  color: Color(0xff002d40),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 212.0,
                          width: 15.0,
                          top: 4.0,
                          height: 22.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ArrowsDefaultFw(
                              constraints,
                              ovrovrLine: Image.asset(
                                'assets/images/I0_3414;0_3813.png',
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
                      left: 0,
                      width: 270.0,
                      top: 218.0,
                      height: 27.0,
                      child: FirstNameCustom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 270.0,
                          top: 0,
                          height: 27.0,
                          child: Container(
                            height: 27.000,
                            width: 270.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
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
                                'First Name',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.1538461446762085,
                                  color: Color(0xff9b9b9b),
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
                            'assets/images/0_3415.png',
                            height: 1.000,
                            width: 270.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                    ),
                    Positioned(
                      left: 0,
                      width: 270.0,
                      top: 271.0,
                      height: 27.0,
                      child: FirstNamePronounCustom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 270.0,
                          top: 0,
                          height: 27.0,
                          child: Container(
                            height: 27.000,
                            width: 270.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
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
                                'First Name Pronunciation',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.1538461446762085,
                                  color: Color(0xff9b9b9b),
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
                            'assets/images/0_3416.png',
                            height: 1.000,
                            width: 270.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                    ),
                    Positioned(
                      left: 0,
                      width: 270.0,
                      top: 324.0,
                      height: 27.0,
                      child: LastNameCustom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 270.0,
                          top: 0,
                          height: 27.0,
                          child: Container(
                            height: 27.000,
                            width: 270.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
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
                                'Last Name',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.1538461446762085,
                                  color: Color(0xff9b9b9b),
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
                            'assets/images/0_3417.png',
                            height: 1.000,
                            width: 270.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                    ),
                    Positioned(
                      left: 71.0,
                      width: 130.0,
                      top: 62.0,
                      height: 130.0,
                      child: Memoji003Custom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 130.0,
                          top: 0,
                          height: 130.0,
                          child: Container(
                            height: 130.000,
                            width: 130.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 130.0,
                          top: 0,
                          height: 130.0,
                          child: Image.asset(
                            'assets/images/0_3420.png',
                            height: 130.000,
                            width: 130.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 101.0,
                          top: 54.0,
                          height: 23.0,
                          child: Container(
                              height: 23.000,
                              width: 101.000,
                              child: AutoSizeText(
                                'select photo',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.1538461446762085,
                                  color: Color(0xff9b9b9b),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                    ),
                    Positioned(
                      left: 0,
                      width: 270.0,
                      top: 414.0,
                      height: 27.0,
                      child: BirthdayCustom(
                          child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 270.0,
                          top: 0,
                          height: 27.0,
                          child: Container(
                            height: 27.000,
                            width: 270.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
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
                                'Birthday',
                                style: TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -1.1538461446762085,
                                  color: Color(0xff9b9b9b),
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
                            'assets/images/0_3424.png',
                            height: 1.000,
                            width: 270.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                    ),
                  ])))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
