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
        // frame81gbn (44:196)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff2c383f),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppwhepT6 (HqzraBRh1Vi94YjcAKPwHe)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 307*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(72*fem, 9.5*fem, 118*fem, 23.5*fem),
              width: 681*fem,
              height: 1140*fem,
              decoration: BoxDecoration (
                color: const Color(0xffd9d9d9),
                borderRadius: BorderRadius.only (
                  topRight: Radius.circular(35*fem),
                  bottomRight: Radius.circular(35*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signin9Nt (44:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 340*fem, 33*fem),
                    child: Text(
                      'Sign In',
                      style: SafeGoogleFont (
                        'Medula One',
                        fontSize: 80*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0075*ffem/fem,
                        color: const Color(0xff2c383f),
                      ),
                    ),
                  ),
                  Center(
                    // enteryourdetailsbelow3UG (44:199)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 33.5*fem),
                      child: Text(
                        'Enter your details below',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5217391304*ffem/fem,
                          color: const Color(0xff2c383f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqibvv2G (HqzrwRKJNWbDMpnJa4qiBv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // yournameT2C (44:203)
                          left: 185*fem,
                          top: 26.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 35*fem,
                                child: Text(
                                  'Your Name',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.9444444444*ffem/fem,
                                    color: const Color(0xff2c383f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7Y3e (44:205)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 491*fem,
                              height: 89*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(148*fem),
                                  border: Border.all(color: const Color(0xff2c383f)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu2twS92 (Hqzs5R5ycZekKTXdCJU2TW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 31*fem),
                    width: double.infinity,
                    height: 91*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwx9n9ZE (HqzsFKy8PAryvb1x43wX9N)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 140*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // FMN (44:211)
                                left: 54*fem,
                                top: 28.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 35*fem,
                                      child: Text(
                                        '+1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.9444444444*ffem/fem,
                                          color: const Color(0xff2c383f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // downarrowj1e (44:212)
                                left: 92*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/web/images/down-arrow-FqE.png',
                                      width: 20*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle9EDJ (44:213)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 91*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(148*fem),
                                        border: Border.all(color: const Color(0xff2c383f)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupftoijvk (HqzsLjympzrMVRTf4RFToi)
                          width: 332*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // phonenumbert2x (44:209)
                                left: 101*fem,
                                top: 28.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 35*fem,
                                      child: Text(
                                        'Phone Number',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.9444444444*ffem/fem,
                                          color: const Color(0xff2c383f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8xHi (44:210)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 332*fem,
                                    height: 91*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(148*fem),
                                        border: Border.all(color: const Color(0xff2c383f)),
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
                    // autogroupcacl4Lk (HqzsWVCY2gqDuj4L55cACL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // emailaddressyyW (44:204)
                          left: 172*fem,
                          top: 27*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 35*fem,
                                child: Text(
                                  'Email address',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.9444444444*ffem/fem,
                                    color: const Color(0xff2c383f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10epk (44:206)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 491*fem,
                              height: 89*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(148*fem),
                                  border: Border.all(color: const Color(0xff2c383f)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppj3e8zp (HqzscZrjkBk4Ds4eToPJ3e)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 91*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // passwordrA8 (44:207)
                          left: 191*fem,
                          top: 28.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 35*fem,
                                child: Text(
                                  'Password',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.9444444444*ffem/fem,
                                    color: const Color(0xff2c383f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11Xn4 (44:208)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 491*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(148*fem),
                                  border: Border.all(color: const Color(0xff2c383f)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyr8gERa (HqzsjtyriZt8SCFMhgYR8G)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.5*fem),
                    width: double.infinity,
                    height: 92*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // retypepasswordkui (44:222)
                          left: 166.5*fem,
                          top: 25*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 158*fem,
                                height: 35*fem,
                                child: Text(
                                  'Re-type Password',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.9444444444*ffem/fem,
                                    color: const Color(0xff2c383f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle153P2 (44:223)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 491*fem,
                              height: 92*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(148*fem),
                                  border: Border.all(color: const Color(0xff2c383f)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // bysigningupyouacceptthembkpriv (44:219)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 58.5*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272246*ffem/fem,
                            color: const Color(0xff10563c),
                          ),
                          children: [
                            TextSpan(
                              text: 'By signing up you accept the ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff2c383f),
                              ),
                            ),
                            TextSpan(
                              text: 'MBK privacy policy',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: const Color(0xff2c383f),
                                decorationColor: const Color(0xff2c383f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxzeuVnk (HqzsqZV61miYnGXYUgXZEU)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 20*fem, 37*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle12c6g (44:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
                          width: 42*fem,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff2c383f)),
                          ),
                        ),
                        Container(
                          // iagreetoreceivenewslettersandi (44:218)
                          constraints: BoxConstraints (
                            maxWidth: 394*fem,
                          ),
                          child: Text(
                            'I agree to receive newsletters and information from Alleviate by email and by SMS. I can unsubscribe at any time.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff2c383f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdv88PWk (HqzsxDxeiUwAFJ9eLDDV88)
                    margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 125*fem, 28.5*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff2c383f),
                      borderRadius: BorderRadius.circular(143*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign Up',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // alreadyamemberlogin2Zi (44:220)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2102272246*ffem/fem,
                              color: const Color(0xff10563c),
                            ),
                            children: [
                              TextSpan(
                                text: 'Already a member ? ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff2c383f),
                                ),
                              ),
                              TextSpan(
                                text: 'Log In',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: const Color(0xff2c383f),
                                  decorationColor: const Color(0xff2c383f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // alleviatelogo1hJU (44:215)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: 762*fem,
              height: 550*fem,
              child: Image.asset(
                'assets/web/images/alleviate-logo-1-1u6.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}