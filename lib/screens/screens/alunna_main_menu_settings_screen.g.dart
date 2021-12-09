import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:alunna/controller/tag/help_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/security_custom.dart';
import 'package:alunna/controller/tag/system_permissions_custom.dart';
import 'package:alunna/controller/tag/policies_custom.dart';
import 'package:alunna/controller/tag/favorites_custom.dart';
import 'package:alunna/controller/tag/wallet_custom.dart';
import 'package:alunna/controller/tag/account_history_custom.dart';
import 'package:alunna/controller/tag/sign_out_button_custom.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';
import 'package:alunna/widgets/symbols/file_text.g.dart';
import 'package:alunna/widgets/symbols/heart.g.dart';
import 'package:alunna/widgets/symbols/controls_buttons_x_button_backgrounds_black_06pt_radius.g.dart';
import 'package:alunna/widgets/symbols/chevron_right.g.dart';
import 'package:alunna/widgets/symbols/clock.g.dart';
import 'package:alunna/widgets/symbols/life_buoy.g.dart';
import 'package:alunna/widgets/symbols/lock.g.dart';
import 'package:alunna/models/iosui.dart';
import 'package:alunna/widgets/iosui/i_o_s_u_i_switch_on.g.dart';
import 'package:alunna/widgets/symbols/settings.g.dart';
import 'package:alunna/widgets/symbols/credit_card.g.dart';

class AlunnaMainMenuSettingsScreen extends StatefulWidget {
  const AlunnaMainMenuSettingsScreen({Key? key}) : super(key: key);
  @override
  _AlunnaMainMenuSettingsScreen createState() =>
      _AlunnaMainMenuSettingsScreen();
}

class _AlunnaMainMenuSettingsScreen
    extends State<AlunnaMainMenuSettingsScreen> {
  _AlunnaMainMenuSettingsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 62.0,
          width: 276.0,
          top: 632.0,
          height: 24.0,
          child: HelpCustom(
              child: Stack(children: [
            Positioned(
              left: 42.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Help',
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
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return LifeBuoy(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2289;0_3997.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2289;0_3992.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 235.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2290;0_3941.png',
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
          left: 51.0,
          width: 287.0,
          top: 544.0,
          height: 57.0,
          child: SecurityCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 5.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Security',
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
              left: 11.0,
              width: 24.0,
              top: 4.0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Lock(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2293;0_4017.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.053,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2293;0_4016.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.053,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 270.0,
              top: 56.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2294.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 219.0,
              width: 51.0,
              top: 0,
              height: 31.0,
              child: ChangeNotifierProvider(
                create: (context) => Iosui(),
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    var widget = LayoutBuilder(builder: (context, constraints) {
                      return IOSUISwitchOn(
                        constraints,
                      );
                    });

                    context
                        .read<Iosui>()
                        .setCurrentWidget(widget); // Setting active state

                    return GestureDetector(
                      onTap: () => context.read<Iosui>().onGesture(),
                      child: Consumer<Iosui>(
                          builder: (context, iosui, child) =>
                              iosui.currentWidget),
                    );
                  },
                ),
              ),
            ),
          ])),
        ),
        Positioned(
          left: 51.0,
          width: 287.0,
          top: 461.0,
          height: 52.0,
          child: SystemPermissionsCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'System Permissions',
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
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2298.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Settings(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2299;0_4036.png',
                    height: MediaQuery.of(context).size.height * 0.030,
                    width: MediaQuery.of(context).size.width * 0.064,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 246.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2300;0_3941.png',
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
          left: 51.0,
          width: 287.0,
          top: 378.0,
          height: 52.0,
          child: PoliciesCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Policies',
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
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2303.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return FileText(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2304;0_3900.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2304;0_3896.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.048,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 246.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2305;0_3941.png',
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
          left: 51.0,
          width: 287.0,
          top: 296.0,
          height: 52.0,
          child: FavoritesCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Favorites',
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
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2308.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Heart(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2309;0_3913.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.061,
                    fit: BoxFit.fill,
                  ),
                  ovrovrShape2: Image.asset(
                    'assets/images/I0_2309;0_3912.png',
                    height: MediaQuery.of(context).size.height * 0.025,
                    width: MediaQuery.of(context).size.width * 0.061,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 246.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2310;0_3941.png',
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
          left: 51.0,
          width: 287.0,
          top: 213.0,
          height: 52.0,
          child: WalletCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Wallet',
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
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2313.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return CreditCard(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2314;0_4050.png',
                    height: MediaQuery.of(context).size.height * 0.022,
                    width: MediaQuery.of(context).size.width * 0.064,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2314;0_4049.png',
                    height: MediaQuery.of(context).size.height * 0.022,
                    width: MediaQuery.of(context).size.width * 0.064,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 246.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2315;0_3941.png',
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
          left: 51.0,
          width: 287.0,
          top: 135.0,
          height: 52.0,
          child: AccountHistoryCustom(
              child: Stack(children: [
            Positioned(
              left: 53.0,
              width: 234.0,
              top: 1.0,
              height: 23.0,
              child: Container(
                  height: 23.000,
                  width: 234.000,
                  child: AutoSizeText(
                    'Account History',
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
              top: 51.0,
              height: 1.0,
              child: Image.asset(
                'assets/images/0_2318.png',
                height: 1.000,
                width: 270.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 11.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Clock(
                  constraints,
                  ovrovrCombinedShape: Image.asset(
                    'assets/images/I0_2319;0_3977.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                  ovrovrCombinedShape2: Image.asset(
                    'assets/images/I0_2319;0_3976.png',
                    height: MediaQuery.of(context).size.height * 0.027,
                    width: MediaQuery.of(context).size.width * 0.059,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 246.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return ChevronRight(
                  constraints,
                  ovrovrShape: Image.asset(
                    'assets/images/I0_2320;0_3941.png',
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
          left: 38.5,
          width: 300.0,
          top: 707.0,
          height: 44.0,
          child: SignOutButtonCustom(
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
                    'Sign Out',
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
          left: 152.0,
          width: 71.0,
          top: 61.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 71.000,
              child: AutoSizeText(
                'Settings',
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
          left: 21.0,
          width: 30.0,
          top: 63.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2325;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2325;0_3787.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
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
