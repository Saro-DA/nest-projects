import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/messenger_scroll_view_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/group8_custom.dart';
import 'package:alunna/controller/tag/bars_search_bar_i_phone_light_custom.dart';
import 'package:alunna/controller/tag/menu_button_custom.dart';
import 'package:alunna/widgets/screens/alunna_messenger_cell.g.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';
import 'package:alunna/screens/more_horizontal/mobile/more_horizontal.g.dart';
import 'package:alunna/widgets/symbols/bars_search_bars_i_phone_light.g.dart';

class AlunnaMainMenuMessengerScreen extends StatefulWidget {
  const AlunnaMainMenuMessengerScreen({Key? key}) : super(key: key);
  @override
  _AlunnaMainMenuMessengerScreen createState() =>
      _AlunnaMainMenuMessengerScreen();
}

class _AlunnaMainMenuMessengerScreen
    extends State<AlunnaMainMenuMessengerScreen> {
  _AlunnaMainMenuMessengerScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0.5,
          width: 376.5,
          top: 49.0,
          height: 715.0,
          child: MessengerScrollViewCustom(
              child: Stack(children: [
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 98.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AlunnaMessengerCell(
                  constraints,
                  ovrovrMrDavidBrata: 'Mr. David Brata',
                  ovrovrThanksforyourhelp: 'Thanks for your help today!',
                  ovrovrtime: '4hrs',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5752;0_2553.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 207.0,
              height: 87.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 0,
                  height: 87.0,
                  child: Container(
                    height: 87.000,
                    width: 376.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/0_2525.png',
                    height: 65.000,
                    width: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 86.0,
                  height: 1.0,
                  child: Image.asset(
                    'assets/images/0_2526.png',
                    height: 1.000,
                    width: 376.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 116.5,
                  width: 192.0,
                  top: 7.0,
                  height: 24.0,
                  child: Container(
                      height: 24.000,
                      width: 192.000,
                      child: AutoSizeText(
                        'Ms. Rachel Anderson',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.3799999952316284,
                          color: Color(0xff002d40),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 115.5,
                  width: 107.0,
                  top: 31.0,
                  height: 14.0,
                  child: Container(
                      height: 14.000,
                      width: 107.000,
                      child: AutoSizeText(
                        'Good luck tomorrow!',
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
                  left: 346.0,
                  width: 24.0,
                  top: 22.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChevronRight(
                      constraints,
                      ovrovrShape: Image.asset(
                        'assets/images/I0_2529;0_3941.png',
                        height: MediaQuery.of(context).size.height * 0.017,
                        width: MediaQuery.of(context).size.width * 0.021,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 116.0,
                  width: 31.0,
                  top: 45.0,
                  height: 12.0,
                  child: Container(
                      height: 12.000,
                      width: 31.000,
                      child: AutoSizeText(
                        '2 Days',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.1899999976158142,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 312.0,
              height: 88.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 0,
                  height: 88.0,
                  child: Container(
                    height: 88.000,
                    width: 376.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/0_2539.png',
                    height: 65.000,
                    width: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 87.0,
                  height: 1.0,
                  child: Image.asset(
                    'assets/images/0_2540.png',
                    height: 1.000,
                    width: 376.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 119.5,
                  width: 123.0,
                  top: 7.0,
                  height: 24.0,
                  child: Container(
                      height: 24.000,
                      width: 123.000,
                      child: AutoSizeText(
                        'Mr. Alex Boyd',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.3799999952316284,
                          color: Color(0xff002d40),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 118.5,
                  width: 161.0,
                  top: 31.0,
                  height: 14.0,
                  child: Container(
                      height: 14.000,
                      width: 161.000,
                      child: AutoSizeText(
                        'Don’t forget to proof your essay.',
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
                  left: 346.0,
                  width: 24.0,
                  top: 20.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChevronRight(
                      constraints,
                      ovrovrShape: Image.asset(
                        'assets/images/I0_2543;0_3941.png',
                        height: MediaQuery.of(context).size.height * 0.017,
                        width: MediaQuery.of(context).size.width * 0.021,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 118.0,
                  width: 31.0,
                  top: 45.0,
                  height: 12.0,
                  child: Container(
                      height: 12.000,
                      width: 31.000,
                      child: AutoSizeText(
                        '2 Days',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.1899999976158142,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 417.0,
              height: 88.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 0,
                  height: 88.0,
                  child: Container(
                    height: 88.000,
                    width: 376.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/0_2518.png',
                    height: 65.000,
                    width: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 87.0,
                  height: 1.0,
                  child: Image.asset(
                    'assets/images/0_2519.png',
                    height: 1.000,
                    width: 376.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 119.0,
                  width: 177.0,
                  top: 10.0,
                  height: 24.0,
                  child: Container(
                      height: 24.000,
                      width: 177.000,
                      child: AutoSizeText(
                        'Mr. Charles Holmes',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.3799999952316284,
                          color: Color(0xff002d40),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 117.5,
                  width: 139.0,
                  top: 34.0,
                  height: 14.0,
                  child: Container(
                      height: 14.000,
                      width: 139.000,
                      child: AutoSizeText(
                        'Thanks for your help today!',
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
                  left: 346.0,
                  width: 24.0,
                  top: 23.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChevronRight(
                      constraints,
                      ovrovrShape: Image.asset(
                        'assets/images/I0_2522;0_3941.png',
                        height: MediaQuery.of(context).size.height * 0.017,
                        width: MediaQuery.of(context).size.width * 0.021,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 117.0,
                  width: 36.0,
                  top: 48.0,
                  height: 12.0,
                  child: Container(
                      height: 12.000,
                      width: 36.000,
                      child: AutoSizeText(
                        '14 Days',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.1899999976158142,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 523.0,
              height: 87.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 0,
                  height: 87.0,
                  child: Container(
                    height: 87.000,
                    width: 376.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/0_2532.png',
                    height: 65.000,
                    width: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 86.0,
                  height: 1.0,
                  child: Image.asset(
                    'assets/images/0_2533.png',
                    height: 1.000,
                    width: 376.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 116.5,
                  width: 170.0,
                  top: 9.0,
                  height: 24.0,
                  child: Container(
                      height: 24.000,
                      width: 170.000,
                      child: AutoSizeText(
                        'Ms. Jessie Wagner',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.3799999952316284,
                          color: Color(0xff002d40),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 115.5,
                  width: 139.0,
                  top: 33.0,
                  height: 14.0,
                  child: Container(
                      height: 14.000,
                      width: 139.000,
                      child: AutoSizeText(
                        'Thanks for your help today!',
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
                  left: 346.0,
                  width: 24.0,
                  top: 22.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChevronRight(
                      constraints,
                      ovrovrShape: Image.asset(
                        'assets/images/I0_2536;0_3941.png',
                        height: MediaQuery.of(context).size.height * 0.017,
                        width: MediaQuery.of(context).size.width * 0.021,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 116.0,
                  width: 36.0,
                  top: 47.0,
                  height: 12.0,
                  child: Container(
                      height: 12.000,
                      width: 36.000,
                      child: AutoSizeText(
                        '16 Days',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.1899999976158142,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0.5,
              width: 376.0,
              top: 627.0,
              height: 88.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 0,
                  height: 88.0,
                  child: Container(
                    height: 88.000,
                    width: 376.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 35.0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/0_2546.png',
                    height: 65.000,
                    width: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 376.0,
                  top: 87.0,
                  height: 1.0,
                  child: Image.asset(
                    'assets/images/0_2547.png',
                    height: 1.000,
                    width: 376.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 114.5,
                  width: 187.0,
                  top: 7.0,
                  height: 24.0,
                  child: Container(
                      height: 24.000,
                      width: 187.000,
                      child: AutoSizeText(
                        'Mrs. Beverly Howard',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.3799999952316284,
                          color: Color(0xff002d40),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 112.5,
                  width: 139.0,
                  top: 31.0,
                  height: 14.0,
                  child: Container(
                      height: 14.000,
                      width: 139.000,
                      child: AutoSizeText(
                        'Thanks for your help today!',
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
                  left: 346.0,
                  width: 24.0,
                  top: 20.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ChevronRight(
                      constraints,
                      ovrovrShape: Image.asset(
                        'assets/images/I0_2550;0_3941.png',
                        height: MediaQuery.of(context).size.height * 0.017,
                        width: MediaQuery.of(context).size.width * 0.021,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
                Positioned(
                  left: 113.0,
                  width: 38.0,
                  top: 45.0,
                  height: 12.0,
                  child: Container(
                      height: 12.000,
                      width: 38.000,
                      child: AutoSizeText(
                        '28 Days',
                        style: TextStyle(
                          fontFamily: 'SFProDisplay',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.1899999976158142,
                          color: Color(0xffc91b1b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 85.0,
              child: Group8Custom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 34.0,
                  height: 51.0,
                  child: BarsSearchBarIPhoneLightCustom(
                      child: LayoutBuilder(builder: (context, constraints) {
                    return BarsSearchBarsIPhoneLight(
                      constraints,
                    );
                  })),
                ),
                Positioned(
                  left: 110.5,
                  width: 109.0,
                  top: 0,
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
              ])),
            ),
            Positioned(
              left: 283.5,
              width: 70.0,
              top: 645.0,
              height: 70.0,
              child: MenuButtonCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 70.0,
                  top: 0,
                  height: 70.0,
                  child: Image.asset(
                    'assets/images/0_2576.png',
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
                        'assets/images/I0_2580;0_4092.png',
                        height: MediaQuery.of(context).size.height * 0.008,
                        width: MediaQuery.of(context).size.width * 0.079,
                        fit: BoxFit.fill,
                      ),
                      ovrovrIconcolor2: Image.asset(
                        'assets/images/I0_2580;0_4090.png',
                        height: MediaQuery.of(context).size.height * 0.008,
                        width: MediaQuery.of(context).size.width * 0.079,
                        fit: BoxFit.fill,
                      ),
                    );
                  }),
                ),
              ])),
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
