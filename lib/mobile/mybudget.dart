import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class mybudget extends StatelessWidget {
  const mybudget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // mybudgetwnc (44:72)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupoxyap5i (HqzjPdtkrd1EqtPUNCoxya)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 43*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group307ac (44:141)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.86*fem, 23*fem, 20.86*fem, 23*fem),
                        child: Center(
                          // arrowdownC6G (44:143)
                          child: SizedBox(
                            width: 18.29*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/mobile/images/arrow-down-yXi.png',
                              width: 18.29*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mybudget6xL (44:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 59*fem, 136*fem, 0*fem),
                    child: Text(
                      'My Budget',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        color: const Color(0xff030303),
                      ),
                    ),
                  ),
                  Container(
                    // morehorizontalByn (44:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: 16*fem,
                    height: 2*fem,
                    child: Image.asset(
                      'assets/mobile/images/more-horizontal-ScU.png',
                      width: 16*fem,
                      height: 2*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupafnctNQ (HqzjZP7X4Jz7GBz9NsAfNC)
              width: double.infinity,
              height: 799*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle11RNL (44:73)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 429*fem,
                        height: 799*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xff2b383e),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(24*fem),
                              topRight: Radius.circular(24*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12V7J (44:74)
                    left: 1*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 429*fem,
                        height: 693*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xfff4f6f6),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(24*fem),
                              topRight: Radius.circular(24*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34PCg (44:77)
                    left: 27.4467773438*fem,
                    top: 129.7148742676*fem,
                    child: Container(
                      width: 373.96*fem,
                      height: 332.46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // historiqueHYx (44:109)
                            margin: EdgeInsets.fromLTRB(0.57*fem, 0*fem, 0*fem, 15.24*fem),
                            child: Text(
                              'Historique',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6*ffem/fem,
                                color: const Color(0xff030303),
                              ),
                            ),
                          ),
                          Container(
                            // group33PM6 (44:78)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame12u4Y (44:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.44*fem),
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 63.46*fem, 7*fem),
                                  width: double.infinity,
                                  height: 86.11*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x114a5568),
                                        offset: Offset(0*fem, 3*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupv5rvXbi (HqzjrnnBNDZnGUYqKav5Rv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                        padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 20*fem),
                                        decoration: BoxDecoration (
                                          color: const Color(0x2381b2ca),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxsstore1pKv (44:87)
                                          child: SizedBox(
                                            width: 26.67*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-store-1-52k.png',
                                              width: 26.67*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11Xk8 (44:83)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 79*fem, 14.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // shoppingTdn (44:84)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Shopping',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jan2022yME (44:85)
                                              '10 jan 2022',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                color: const Color(0xff1a202c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupwepc7iL (HqzjvNWYZx28nECN1ywEpc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 16.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madquE (44:82)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              child: Text(
                                                '544 MAD',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // incashAAp (44:81)
                                              'In Cash',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                color: const Color(0xff4a5568),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame13tsW (44:89)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.44*fem),
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 55.22*fem, 7*fem),
                                  width: double.infinity,
                                  height: 86.11*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x114a5568),
                                        offset: Offset(0*fem, 3*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup1tpn9YY (HqzkAhS1NsqYqEnUoa1tPN)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                        padding: EdgeInsets.fromLTRB(21*fem, 19.67*fem, 20*fem, 20*fem),
                                        decoration: BoxDecoration (
                                          color: const Color(0x23836f81),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxscoffee1ekC (44:97)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-coffee-1-W2Q.png',
                                              width: 24*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11yGg (44:93)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 51.24*fem, 14.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // restaurant6s6 (44:94)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Restaurant',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jan2022Qsn (44:95)
                                              '11 jan 2022',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                color: const Color(0xff1a202c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame139aU (44:90)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 16.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madV8Y (44:91)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                '54,417 MAD ',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // card1Mn (44:92)
                                              'Card',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                color: const Color(0xff4a5568),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame14Lex (44:99)
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 58.46*fem, 7*fem),
                                  width: double.infinity,
                                  height: 86.11*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x114a5568),
                                        offset: Offset(0*fem, 3*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbjunQep (HqzkQSY7CbMBjMkp8MBjun)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                        padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 18.67*fem),
                                        decoration: BoxDecoration (
                                          color: const Color(0x2342887c),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxsbus17JL (44:107)
                                          child: SizedBox(
                                            width: 26.67*fem,
                                            height: 26.67*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-bus-1-uQp.png',
                                              width: 26.67*fem,
                                              height: 26.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11RZv (44:103)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 14.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // transportMTa (44:104)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'Transport',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jan2022UHJ (44:105)
                                              '12 jan 2022',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                color: const Color(0xff1a202c),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup671eCyz (HqzkTrc5qQaB4HWgyf671E)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13.11*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madvuz (44:102)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                '54.00 MAD ',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.25*ffem/fem,
                                                  color: const Color(0xff1a202c),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // onlineeqz (44:101)
                                              'Online',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                color: const Color(0xff4a5568),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group34z9A (44:150)
                    left: 28.5903320312*fem,
                    top: 476.3479003906*fem,
                    child: Container(
                      width: 373.96*fem,
                      height: 293.22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame12VLp (44:151)
                            padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 63.46*fem, 7*fem),
                            width: double.infinity,
                            height: 86.11*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x114a5568),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdwjgyWt (HqzknWjfQCP5xmFmmYDWJG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                  padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 20*fem),
                                  decoration: BoxDecoration (
                                    color: const Color(0x2381b2ca),
                                    borderRadius: BorderRadius.circular(18*fem),
                                  ),
                                  child: Center(
                                    // bxsstore1fec (44:159)
                                    child: SizedBox(
                                      width: 26.67*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/mobile/images/bxs-store-1-Fyv.png',
                                        width: 26.67*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame11C8k (44:155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 79*fem, 14.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // shoppingKz4 (44:156)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Shopping',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jan20223v4 (44:157)
                                        '10 jan 2022',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: const Color(0xff1a202c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupb4agbgg (HqzkrbTCJgXY2zaG1Cb4ag)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 16.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // madjH6 (44:154)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          '544 MAD',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // incashEzY (44:153)
                                        'In Cash',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: const Color(0xff4a5568),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 17.44*fem,
                          ),
                          Container(
                            // frame13ZX2 (44:161)
                            padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 55.22*fem, 7*fem),
                            width: double.infinity,
                            height: 86.11*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x114a5568),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsiqldmn (Hqzm6WDghKGY7wSFB4siQL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                  padding: EdgeInsets.fromLTRB(21*fem, 19.67*fem, 20*fem, 20*fem),
                                  decoration: BoxDecoration (
                                    color: const Color(0x23836f81),
                                    borderRadius: BorderRadius.circular(18*fem),
                                  ),
                                  child: Center(
                                    // bxscoffee1uUQ (44:169)
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 25.33*fem,
                                      child: Image.asset(
                                        'assets/mobile/images/bxs-coffee-1-Jdr.png',
                                        width: 24*fem,
                                        height: 25.33*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame11Nsn (44:165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 51.24*fem, 14.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // restaurantWDJ (44:166)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Restaurant',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jan2022Crp (44:167)
                                        '11 jan 2022',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: const Color(0xff1a202c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame13wpQ (44:162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 16.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // madH7a (44:163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          '54,417 MAD ',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // cardbPA (44:164)
                                        'Card',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: const Color(0xff4a5568),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 17.44*fem,
                          ),
                          Container(
                            // frame14XGp (44:171)
                            padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 58.46*fem, 7*fem),
                            width: double.infinity,
                            height: 86.11*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x114a5568),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupynqcQbW (HqzmJqCUhEKZw3LXobYnQC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.11*fem),
                                  padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 18.67*fem),
                                  decoration: BoxDecoration (
                                    color: const Color(0x2342887c),
                                    borderRadius: BorderRadius.circular(18*fem),
                                  ),
                                  child: Center(
                                    // bxsbus1uHN (44:179)
                                    child: SizedBox(
                                      width: 26.67*fem,
                                      height: 26.67*fem,
                                      child: Image.asset(
                                        'assets/mobile/images/bxs-bus-1-CD2.png',
                                        width: 26.67*fem,
                                        height: 26.67*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame112Mz (44:175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 14.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // transportkYt (44:176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        child: Text(
                                          'Transport',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jan20224Za (44:177)
                                        '12 jan 2022',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: const Color(0xff1a202c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouplmcqQtL (HqzmN5c4m8KC59CkopLMCQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13.11*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // mad9L8 (44:174)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          '54.00 MAD ',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: const Color(0xff1a202c),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // online4hz (44:173)
                                        'Online',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: const Color(0xff4a5568),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group32QG4 (44:135)
                    left: 51.462890625*fem,
                    top: 39.3219604492*fem,
                    child: SizedBox(
                      width: 329.36*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // budgetuTi (44:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.36*fem, 0*fem),
                            child: Text(
                              'Budget',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5384615385*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // madcN8 (44:137)
                            '2,478 MAD',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2380952381*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
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