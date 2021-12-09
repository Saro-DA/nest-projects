import 'package:flutter/material.dart';
import 'package:alunna/controller/tag/account_history_scroll_view_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:alunna/controller/tag/arrow_left_custom.dart';
import 'package:alunna/widgets/screens/account_history_cell.g.dart';
import 'package:alunna/widgets/symbols/arrow_left.g.dart';

class AlunnaAccountHistoryScreen extends StatefulWidget {
  const AlunnaAccountHistoryScreen({Key? key}) : super(key: key);
  @override
  _AlunnaAccountHistoryScreen createState() => _AlunnaAccountHistoryScreen();
}

class _AlunnaAccountHistoryScreen extends State<AlunnaAccountHistoryScreen> {
  _AlunnaAccountHistoryScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 119.0,
          height: 693.0,
          child: AccountHistoryScrollViewCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 693.0,
              child: Container(
                height: 693.000,
                width: 375.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5882;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 308.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5883;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 416.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5884;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 524.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5885;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 524.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5886;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 6.0,
              width: 376.0,
              top: 200.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5887;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
            Positioned(
              left: 0,
              width: 376.0,
              top: 92.0,
              height: 92.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return AccountHistoryCell(
                  constraints,
                  ovrovrdate: 'November 20, 2020',
                  ovrovrtime: '6m 21s',
                  ovrovraccountHistoryAmount: '\$12.50',
                  ovrovrLine3: Image.asset(
                    'assets/images/I11_5888;0_2257.png',
                    height: MediaQuery.of(context).size.height * 0.001,
                    width: MediaQuery.of(context).size.width * 1.003,
                    fit: BoxFit.fill,
                  ),
                );
              }),
            ),
          ])),
        ),
        Positioned(
          left: 124.0,
          width: 128.0,
          top: 62.0,
          height: 32.0,
          child: Container(
              height: 32.000,
              width: 128.000,
              child: AutoSizeText(
                'Account History',
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
          child: ArrowLeftCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeft(
              constraints,
              ovrovrCombinedShape: Image.asset(
                'assets/images/I0_2282;0_3788.png',
                height: MediaQuery.of(context).size.height * 0.022,
                width: MediaQuery.of(context).size.width * 0.060,
                fit: BoxFit.fill,
              ),
              ovrovrCombinedShape2: Image.asset(
                'assets/images/I0_2282;0_3787.png',
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
