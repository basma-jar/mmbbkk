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
        // frame112wW (41:33)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 87*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff4f6f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupl44cY9A (Hqzo97UinmLd1qWqmtL44C)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: 1762*fem,
              height: 1028*fem,
              child: Stack(
                children: [
                  Positioned(
                    // downarrowbig1Eng (41:35)
                    left: 543*fem,
                    top: 1009*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/web/images/down-arrow-big-1.png',
                          width: 40*fem,
                          height: 19*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgpicXmn (41:36)
                    left: 1059.2418419249*fem,
                    top: 129.5559692383*fem,
                    child: Align(
                      child: SizedBox(
                        width: 652.75*fem,
                        height: 887.89*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/web/images/bg-pic.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // empoweriscommittedtoconnecting (41:37)
                    left: 92*fem,
                    top: 631.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 891*fem,
                        height: 105*fem,
                        child: Text(
                          'Empower is committed to connecting budget-conscious individuals with financial resources. Our mobile app provides real-time budget management and seamless expense coordination to help you achieve your financial goals.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5217391304*ffem/fem,
                            color: const Color(0xfffab512),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // joinusincreatingasustainableco (41:38)
                    left: 92*fem,
                    top: 283.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 935*fem,
                        height: 303*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 100*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0075*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                            children: [
                              const TextSpan(
                                text: 'Join ',
                              ),
                              TextSpan(
                                text: 'us in a world',
                                style: SafeGoogleFont (
                                  'Medula One',
                                  fontSize: 100*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0075*ffem/fem,
                                  color: const Color(0xfffab512),
                                ),
                              ),
                              const TextSpan(
                                text: ' where every penny is accounted for, ',
                              ),
                              TextSpan(
                                text: 'and no financial goal',
                                style: SafeGoogleFont (
                                  'Medula One',
                                  fontSize: 100*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0075*ffem/fem,
                                  color: const Color(0xfffab512),
                                ),
                              ),
                              const TextSpan(
                                text: ' is out of reach',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerlineZfr (41:39)
                    left: 0*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1762*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xff2c383f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle25eC (41:40)
                    left: 1478*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 185*fem,
                        height: 71*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(143*fem),
                            color: const Color(0xff2c383f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginnoW (41:41)
                    left: 1544*fem,
                    top: 55*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1s4G (41:42)
                    left: 1209*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 242*fem,
                        height: 71*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(143*fem),
                            color: const Color(0xff2c383f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getstartedaDa (41:43)
                    left: 1274*fem,
                    top: 55*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Get Started',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gojoinSWg (41:45)
                    left: 522.5*fem,
                    top: 873*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 35*fem,
                          child: Text(
                            'GO JOIN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.75*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ourgoalsjEt (41:47)
                    left: 461*fem,
                    top: 58.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                      ),
                    ),
                  ),
                  Positioned(
                    // homePKS (41:48)
                    left: 302*fem,
                    top: 58.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 25*fem,
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
                  ),
                  Positioned(
                    // alleviatelogoULt (41:49)
                    left: 36*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 134*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/web/images/alleviate-logo-bg-ZPJ.png',
                              ),
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
              // downarrowbig2NBN (41:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 624*fem, 0*fem),
              width: 40*fem,
              height: 17*fem,
              child: Image.asset(
                'assets/web/images/down-arrow-big-2.png',
                width: 40*fem,
                height: 17*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}