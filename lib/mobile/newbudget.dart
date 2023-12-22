import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class NewBudget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 50.22 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffdeebe8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                  padding: EdgeInsets.fromLTRB(3 * fem, 11 * fem, 3 * fem, 149.11 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32 * fem),
                      topRight: Radius.circular(32 * fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 164 * fem, 75 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 102 * fem, 19 * fem),
                              padding: EdgeInsets.fromLTRB(20.86 * fem, 23 * fem, 20.86 * fem, 23 * fem),
                              child: Center(
                                child: SizedBox(
                                  width: 18.29 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/mobile/images/arrow-down.png',
                                    width: 18.29 * fem,
                                    height: 14 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'New Budget',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff030303),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 22.37 * fem, 17.11 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Label',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                'Salaire',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 22.37 * fem, 29.22 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Ammount',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                '00000.00',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 22.37 * fem, 22 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Date Debut',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                '2000-15-15',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 18.37 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Date Fin',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                '2000-15-15',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(106 * fem, 0 * fem, 110.89 * fem, 0 * fem),
                  width: double.infinity,
                  height: 56.78 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffc727),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Save',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4650000572 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
