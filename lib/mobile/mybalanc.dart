import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // mybalancAS8 (21:1363)
        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 50.22*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdeebe8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqsmvt7E (HqzanDaFMAA7GSVD1hQsmv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(3*fem, 11*fem, 3*fem, 30.83*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(32*fem),
                  topRight: Radius.circular(32*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwz8xwLQ (HqzaydQuE2SdYzzQVEwZ8x)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 75*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group30rTN (21:1369)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 19*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.86*fem, 23*fem, 20.86*fem, 23*fem),
                              child: Center(
                                // arrowdownwji (21:1371)
                                child: SizedBox(
                                  width: 18.29*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/mobile/images/arrow-down-yDn.png',
                                    width: 18.29*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // newffi (29:1395)
                          'New',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: const Color(0xff030303),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group7625zhz (21:1374)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22.37*fem, 41.49*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ammountidz (21:1387)
                          margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 12.15*fem),
                          child: Text(
                            'Ammount',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.4650000522*ffem/fem,
                              color: const Color(0xff23303b),
                            ),
                          ),
                        ),
                        Container(
                          // group6651pBE (21:1375)
                          padding: EdgeInsets.fromLTRB(25.11*fem, 19.71*fem, 25.11*fem, 19.03*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x26a4a9ae),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            '00000.00',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4650000404*ffem/fem,
                              color: const Color(0xff8e949a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8gzatRz (Hqzb7i1mkY7r73gZ328GZA)
                    margin: EdgeInsets.fromLTRB(53.81*fem, 0*fem, 60.03*fem, 39.36*fem),
                    width: double.infinity,
                    height: 69.37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7626Q9S (44:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.63*fem, 0*fem),
                          width: 123.26*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // group2279L36 (44:53)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff1cc723),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Income',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4650000572*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group651119E (21:1365)
                          width: 123.26*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // group2279kMi (21:1366)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffde1313),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Expense',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4650000572*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnbaloqn (HqzbGTGCYiiXQPwJy9nBAL)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22.37*fem, 31.72*fem),
                    width: double.infinity,
                    height: 103.89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // downarrowKZE (44:61)
                          left: 347*fem,
                          top: 72.8899536133*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 9*fem,
                              child: Image.asset(
                                'assets/mobile/images/down-arrow.png',
                                width: 15*fem,
                                height: 9*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7627dK2 (44:56)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 384.63*fem,
                            height: 103.89*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // type9HN (44:60)
                                  margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 12.15*fem),
                                  child: Text(
                                    'Type',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.4650000522*ffem/fem,
                                      color: const Color(0xff23303b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group6651fmW (44:57)
                                  padding: EdgeInsets.fromLTRB(25.11*fem, 19.71*fem, 25.11*fem, 19.03*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26a4a9ae),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Text(
                                    'Category',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4650000404*ffem/fem,
                                      color: const Color(0xff8e949a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group7628L6x (44:62)
                    margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 20.09*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // descriptionq3i (44:66)
                          margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 12.15*fem),
                          child: Text(
                            'Description',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.4650000522*ffem/fem,
                              color: const Color(0xff23303b),
                            ),
                          ),
                        ),
                        Container(
                          // group6651Yip (44:63)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // rectangle879Jhz (44:64)
                            child: SizedBox(
                              width: double.infinity,
                              height: 172.3*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: const Color(0x26a4a9ae),
                                ),
                              ),
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
              // group6511pAY (44:67)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 110.89*fem, 0*fem),
              width: double.infinity,
              height: 56.78*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // group2279vzG (44:68)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xffffc727),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Save',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4650000572*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}