import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/search_bar_custom.dart';
import 'package:alunna/controller/tag/alunna_gridview_custom.dart';
import 'package:alunna/controller/tag/spanish_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/computer_applications_custom.dart';
import 'package:alunna/controller/tag/world_history_custom.dart';
import 'package:alunna/controller/tag/u_s_gov_custom.dart';
import 'package:alunna/controller/tag/geography_custom.dart';
import 'package:alunna/controller/tag/physics_custom.dart';
import 'package:alunna/controller/tag/biology_custom.dart';
import 'package:alunna/controller/tag/algebra_custom.dart';
import 'package:alunna/controller/tag/geometry_custom.dart';
import 'package:alunna/controller/tag/alunna_appbar_custom.dart';
import 'package:alunna/controller/tag/settings_custom.dart';
import 'package:alunna/controller/tag/menu_button_custom.dart';
import 'package:alunna/widgets/symbols/alunna_logo.g.dart';
import 'package:alunna/widgets/symbols/settings.g.dart';
import 'package:alunna/screens/more_horizontal/mobile/more_horizontal.g.dart';
import 'package:alunna/widgets/symbols/bars_search_bars_i_phone_light.g.dart';

class AlunnaMainMenu extends StatefulWidget {
  const AlunnaMainMenu({Key? key}) : super(key: key);
  @override
  _AlunnaMainMenu createState() => _AlunnaMainMenu();
}

class _AlunnaMainMenu extends State<AlunnaMainMenu> {
  _AlunnaMainMenu();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 10.0,
          right: 9.0,
          top: MediaQuery.of(context).size.height * 0.119,
          height: MediaQuery.of(context).size.height * 0.063,
          child: SearchBarCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return BarsSearchBarsIPhoneLight(
              constraints,
            );
          })),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 151.0,
          height: 570.0,
          child: AlunnaGridviewCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 570.0,
              child: Container(
                height: 570.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 9.0,
              width: 135.0,
              top: 435.0,
              height: 135.0,
              child: SpanishCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3029.png',
                    height: 135.000,
                    width: 135.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 135.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 1.0,
                  width: 134.0,
                  top: 54.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 134.000,
                      child: AutoSizeText(
                        'Spanish',
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
              left: 154.0,
              width: 213.0,
              top: 435.0,
              height: 135.0,
              child: ComputerApplicationsCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3033.png',
                    height: 135.000,
                    width: 213.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 213.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 39.0,
                  height: 48.0,
                  child: Container(
                      height: 48.000,
                      width: 213.000,
                      child: AutoSizeText(
                        'Computer Applications',
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
              left: 232.0,
              width: 135.0,
              top: 290.0,
              height: 135.0,
              child: WorldHistoryCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3037.png',
                    height: 135.000,
                    width: 135.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 135.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 134.0,
                  top: 54.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 134.000,
                      child: AutoSizeText(
                        'World History',
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
              left: 9.0,
              width: 213.0,
              top: 290.0,
              height: 135.0,
              child: USGovCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3041.png',
                    height: 135.000,
                    width: 213.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 213.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 54.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 213.000,
                      child: AutoSizeText(
                        'US Government',
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
              left: 264.0,
              width: 111.0,
              top: 145.0,
              height: 135.0,
              child: GeographyCustom(
                  child: Stack(children: [
                Positioned(
                  left: 1.0,
                  width: 110.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 110.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 111.0,
                  top: 51.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 111.000,
                      child: AutoSizeText(
                        'Geography',
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
              left: 120.0,
              width: 135.0,
              top: 145.0,
              height: 135.0,
              child: PhysicsCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3049.png',
                    height: 135.000,
                    width: 135.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 135.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 134.0,
                  top: 51.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 134.000,
                      child: AutoSizeText(
                        'Physics',
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
              left: 0,
              width: 110.0,
              top: 145.0,
              height: 135.0,
              child: BiologyCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 110.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 110.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 110.0,
                  top: 51.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 110.000,
                      child: AutoSizeText(
                        'Biology',
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
              left: 154.0,
              width: 213.0,
              top: 0,
              height: 135.0,
              child: AlgebraCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3057.png',
                    height: 135.000,
                    width: 213.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 213.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 213.0,
                  top: 54.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 213.000,
                      child: AutoSizeText(
                        'Algebra',
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
              left: 9.0,
              width: 135.0,
              top: 0,
              height: 135.0,
              child: GeometryCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Image.asset(
                    'assets/images/0_3061.png',
                    height: 135.000,
                    width: 135.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 135.0,
                  top: 0,
                  height: 135.0,
                  child: Container(
                    height: 135.000,
                    width: 135.000,
                    decoration: BoxDecoration(
                      color: Color(0xff262626),
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xff979797),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 134.0,
                  top: 56.0,
                  height: 27.0,
                  child: Container(
                      height: 27.000,
                      width: 134.000,
                      child: AutoSizeText(
                        'Geometry',
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
          ])),
        ),
        Positioned(
          left: 21.5,
          width: 332.5,
          top: 44.0,
          height: 65.0,
          child: AlunnaAppbarCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 332.5,
              top: 0,
              height: 65.0,
              child: Container(
                height: 65.000,
                width: 332.500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 13.5,
              width: 305.0,
              top: 0,
              height: 65.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AlunnaLogo(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 314.5,
              width: 18.0,
              top: 24.0,
              height: 18.0,
              child: Image.asset(
                'assets/images/116_1952.png',
                height: 18.000,
                width: 18.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 20.0,
              top: 23.0,
              height: 20.0,
              child: SettingsCustom(
                  child: LayoutBuilder(builder: (context, constraints) {
                return Settings(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_3082;0_4036.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.053,
                    fit: BoxFit.fill,
                  ),
                );
              })),
            ),
          ])),
        ),
        Positioned(
          left: 284.0,
          width: 70.0,
          top: 694.0,
          height: 70.0,
          child: MenuButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 70.0,
              top: 0,
              height: 70.0,
              child: Image.asset(
                'assets/images/0_3084.png',
                height: 70.000,
                width: 70.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 15.75,
              width: 39.375,
              top: 15.75,
              height: 39.375,
              child: LayoutBuilder(builder: (context, constraints) {
                return MoreHorizontal(
                  constraints,
                  ovrovrIconcolor: Image.asset(
                    'assets/images/I0_3088;0_4092.png',
                    height: MediaQuery.of(context).size.height * 0.008,
                    width: MediaQuery.of(context).size.width * 0.079,
                    fit: BoxFit.fill,
                  ),
                  ovrovrIconcolor2: Image.asset(
                    'assets/images/I0_3088;0_4090.png',
                    height: MediaQuery.of(context).size.height * 0.008,
                    width: MediaQuery.of(context).size.width * 0.079,
                    fit: BoxFit.fill,
                  ),
                );
              }),
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
