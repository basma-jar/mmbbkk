import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1750;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // frame5cKv (43:2)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff4f6f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjyitjQY (Hqzoukrztj6X38BibXjyit)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 99*fem, 3*fem),
              width: double.infinity,
              height: 179*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alleviatelogoD4p (43:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 181*fem,
                        height: 179*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/web/images/alleviate-logo-bg.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // home3pY (43:11)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 102.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff2c383f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ourgoalsgsW (43:10)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                      child: Text(
                        'Our Goals',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff2c383f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupewp8nQk (HqzpHfQAXQu45ho2Pdewp8)
                    padding: EdgeInsets.fromLTRB(635*fem, 44*fem, 0*fem, 41*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgf5vJP6 (Hqzp7AhembP3Kggv55Gf5v)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          width: 242*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff2c383f),
                            borderRadius: BorderRadius.circular(143*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Get Started',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xfff4f6f6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupednlM6U (HqzpBFRBg5XVPv1QJjeDNL)
                          width: 185*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xff2c383f),
                            borderRadius: BorderRadius.circular(143*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Login',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xfff4f6f6),
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
            SizedBox(
              // autogroupqnpkoz4 (HqzpYEpDBiZWuxDcwrQnpk)
              width: double.infinity,
              height: 958*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5YRr (43:13)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1750*fem,
                        height: 958*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // abdelmoughitTYp (43:21)
                    left: 1117*fem,
                    top: 649*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 243*fem,
                          height: 71*fem,
                          child: Text(
                            'Abdelmoughit',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 70*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0075*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // basmaXoa (43:22)
                    left: 1512.5*fem,
                    top: 649*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 71*fem,
                          child: Text(
                            'Basma',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 70*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0075*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // khaliddLp (43:20)
                    left: 837.5*fem,
                    top: 649*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 110*fem,
                          height: 71*fem,
                          child: Text(
                            'Khalid',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 70*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0075*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // meetus6VJ (43:14)
                    left: 158.5*fem,
                    top: 452.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 251*fem,
                          height: 121*fem,
                          child: Text(
                            'Meet Us',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 120*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0075*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1aQU (43:15)
                    left: 1099*fem,
                    top: 251*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 342*fem,
                        child: Image.asset(
                          'assets/web/images/ellipse-1.png',
                          width: 278*fem,
                          height: 342*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2giQ (43:16)
                    left: 1431*fem,
                    top: 251*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 342*fem,
                        child: Image.asset(
                          'assets/web/images/ellipse-2.png',
                          width: 278*fem,
                          height: 342*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3Cwe (43:17)
                    left: 767*fem,
                    top: 251*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 342*fem,
                        child: Image.asset(
                          'assets/web/images/ellipse-3.png',
                          width: 278*fem,
                          height: 342*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // exploretheindividualswhopowera (43:19)
                    left: 132*fem,
                    top: 663*fem,
                    child: Align(
                      child: SizedBox(
                        width: 530*fem,
                        height: 112*fem,
                        child: Text(
                          'Explore the individuals who power Alleviate from behind the scenes. Get to know the passionate hearts and brilliant minds dedicated to reducing food waste and eradicating hunger in our communities.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5555555556*ffem/fem,
                            color: const Color(0xff2c383f),
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
          );
  }
}