import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/promo_code_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/philanthropy_custom.dart';
import 'package:alunna/controller/tag/add_card_custom.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/screens/cardcell.g.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';

class IPhoneXMainMenuSettings4OfX extends StatefulWidget {
  const IPhoneXMainMenuSettings4OfX({Key? key}) : super(key: key);
  @override
  _IPhoneXMainMenuSettings4OfX createState() => _IPhoneXMainMenuSettings4OfX();
}

class _IPhoneXMainMenuSettings4OfX extends State<IPhoneXMainMenuSettings4OfX> {
  _IPhoneXMainMenuSettings4OfX();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 376.0,
          top: 600.0,
          height: 65.0,
          child: PromoCodeCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 65.0,
              child: Container(
                height: 65.000,
                width: 376.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 64.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2136.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 47.0,
              width: 137.0,
              top: 21.0,
              height: 21.0,
              child: Container(
                  height: 21.000,
                  width: 137.000,
                  child: AutoSizeText(
                    'Add Promo Code',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.34200000762939453,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 346.0,
              width: 24.0,
              top: 19.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2138;0_3941.png',
                    height: MediaQuery.of(context).size.height * 0.017,
                    width: MediaQuery.of(context).size.width * 0.021,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 664.0,
          height: 65.0,
          child: PhilanthropyCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 65.0,
              child: Container(
                height: 65.000,
                width: 376.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 47.0,
              width: 102.0,
              top: 21.0,
              height: 21.0,
              child: Container(
                  height: 21.000,
                  width: 102.000,
                  child: AutoSizeText(
                    'Philanthropy',
                    style: TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.34200000762939453,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 346.0,
              width: 24.0,
              top: 19.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2143;0_3941.png',
                    height: MediaQuery.of(context).size.height * 0.017,
                    width: MediaQuery.of(context).size.width * 0.021,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2144.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
          ])),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 234.0,
          height: 46.0,
          child: AddCardCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 376.0,
              top: 0,
              height: 46.0,
              child: Container(
                height: 46.000,
                width: 376.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 45.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2146.png',
                height: 1.000,
                width: 376.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 47.0,
              width: 238.0,
              top: 2.0,
              height: 21.0,
              child: Container(
                  height: 21.000,
                  width: 238.000,
                  child: AutoSizeText(
                    'Add New Credit or Debit Card',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.34200000762939453,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 346.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2148;0_3941.png',
                    height: MediaQuery.of(context).size.height * 0.017,
                    width: MediaQuery.of(context).size.width * 0.021,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 0,
          width: 376.0,
          top: 164.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Cardcell(
              constraints,
              ovrovrcarddigits: '•••• 1563',
              ovrovrAMEX: 'AMEX',
              ovrovrLine3: Image.asset(
                'assets/images/I12_5999;0_2150.png',
                height: MediaQuery.of(context).size.height * 0.001,
                width: MediaQuery.of(context).size.width * 1.003,
                fit: BoxFit.fill,
              ),
              ovrovramericanexpressicon23jpg: Image.asset(
                'assets/images/I12_5999;0_2154.png',
                height: MediaQuery.of(context).size.height * 0.034,
                width: MediaQuery.of(context).size.width * 0.115,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 141.0,
          width: 94.0,
          top: 61.0,
          height: 34.0,
          child: Container(
              height: 34.000,
              width: 94.000,
              child: AutoSizeText(
                'Wallet',
                style: TextStyle(
                  fontFamily: 'Abel',
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -1.6025640964508057,
                  color: Color(0xff002d40),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 22.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2170;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2170;0_3787.png',
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
