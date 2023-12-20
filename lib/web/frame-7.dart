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
        // frame7hWL (44:181)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff2c383f),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // alleviatelogo1STv (44:184)
              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
              width: 659*fem,
              height: 498*fem,
              child: Image.asset(
                'assets/web/images/alleviate-logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup7vhzxhA (HqzqHtE9tAwDpHYagy7vhz)
              width: 1091*fem,
              height: 1140*fem,
              decoration: BoxDecoration (
                color: const Color(0xfff4f6f6),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(35*fem),
                  bottomLeft: Radius.circular(35*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupsbp8FwA (HqzqViDnBLJA4umunESbp8)
                    left: 215*fem,
                    top: 476*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(66*fem, 27*fem, 66*fem, 27*fem),
                      width: 616*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xccd9d9d9)),
                        borderRadius: BorderRadius.circular(148*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Enter your username',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xccd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginsSk (44:185)
                    left: 245.5*fem,
                    top: 212.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 81*fem,
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Medula One',
                              fontSize: 80*ffem,
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
                    // username9v4 (44:186)
                    left: 243.5*fem,
                    top: 425.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 137*fem,
                          height: 34*fem,
                          child: Text(
                            'Username',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
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
                    // autogroupwwszEgc (HqzqanueVKpoG6SK6RWwsz)
                    left: 215*fem,
                    top: 658*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(66*fem, 25.5*fem, 66*fem, 28.5*fem),
                      width: 616*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xccd9d9d9)),
                        borderRadius: BorderRadius.circular(148*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Enter your password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xccd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbhwr5hE (HqzqfsbWoKMSTH6iQcbHwr)
                    left: 215*fem,
                    top: 839*fem,
                    child: Container(
                      width: 616*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xccd9d9d9)),
                        color: const Color(0xff2c383f),
                        borderRadius: BorderRadius.circular(148*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xfff4f6f6),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordY52 (44:190)
                    left: 246.5*fem,
                    top: 606*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 131*fem,
                          height: 34*fem,
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
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
                    // forgotpasswordRPi (44:193)
                    left: 629*fem,
                    top: 757*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 22*fem,
                        child: Text(
                          'Forgot Password ?',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xcc2c383f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enteryourdetailsbelowWRA (44:194)
                    left: 263*fem,
                    top: 318*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 265*fem,
                          height: 35*fem,
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
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountsignupzbE (44:195)
                    left: 388*fem,
                    top: 936*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 270*fem,
                          height: 35*fem,
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
                                  fontWeight: FontWeight.w500,
                                  height: 1.9444444444*ffem/fem,
                                  color: const Color(0xff2c383f),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Don\'t have an account? ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.9444444444*ffem/fem,
                                      color: const Color(0xff2c383f),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Sign up',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.9444444444*ffem/fem,
                                      color: const Color(0xff2c383f),
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
          );
  }
}