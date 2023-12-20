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
        // myspendingMjS (17:741)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1skj6BE (HqzeMs7Fo9twRg55VB1sKJ)
              padding: EdgeInsets.fromLTRB(5*fem, 11*fem, 5*fem, 58.92*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmxvlobS (HqzcJqhFHQkSZiGMGdmXvL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 17*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group30KZn (17:810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.86*fem, 23*fem, 20.86*fem, 23*fem),
                              height: double.infinity,
                              child: Center(
                                // arrowdownDfA (17:812)
                                child: SizedBox(
                                  width: 18.29*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/mobile/images/arrow-down-r76.png',
                                    width: 18.29*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // morehorizontalwLG (17:745)
                          width: 16*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/mobile/images/more-horizontal.png',
                            width: 16*fem,
                            height: 2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // myspendingg2x (17:744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 85*fem),
                    child: Text(
                      'My Spending',
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
                    // group35mq6 (17:779)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 44*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkrs8Ja8 (Hqzei72XkfPpbzmrpPkrS8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.59*fem),
                          width: double.infinity,
                          height: 187.49*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group23pYU (17:780)
                                left: 0*fem,
                                top: 167.4915161133*fem,
                                child: SizedBox(
                                  width: 357*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 8ZA (17:781)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.98*fem, 0*fem),
                                        child: Text(
                                          '0',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: const Color(0xff818181),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line1dkp (17:782)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                        width: 312.02*fem,
                                        height: 1*fem,
                                        decoration: const BoxDecoration (
                                          color: Color(0xffcdcdcd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group24m6L (17:787)
                                left: 0*fem,
                                top: 111.6610107422*fem,
                                child: SizedBox(
                                  width: 357*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kGYt (17:788)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.98*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 16*fem,
                                        ),
                                        child: Text(
                                          '10k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: const Color(0xff818181),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line2a3n (17:789)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                        width: 312.02*fem,
                                        height: 1*fem,
                                        decoration: const BoxDecoration (
                                          color: Color(0xffcdcdcd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group25WCL (17:790)
                                left: 0*fem,
                                top: 55.8305053711*fem,
                                child: SizedBox(
                                  width: 357*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kE8L (17:791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.98*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 18*fem,
                                        ),
                                        child: Text(
                                          '20k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: const Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line3j56 (17:792)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                        width: 312.02*fem,
                                        height: 1*fem,
                                        decoration: const BoxDecoration (
                                          color: Color(0xffcdcdcd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group264dA (17:793)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 357*fem,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kbNC (17:794)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.98*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 18*fem,
                                        ),
                                        child: Text(
                                          '50k',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286*ffem/fem,
                                            color: const Color(0xff818181),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line4K3J (17:795)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                                        width: 312.02*fem,
                                        height: 1*fem,
                                        decoration: const BoxDecoration (
                                          color: Color(0xffcdcdcd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector24Fn (17:796)
                                left: 45.9410400391*fem,
                                top: 45.2751159668*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 290*fem,
                                    height: 109.41*fem,
                                    child: Image.asset(
                                      'assets/mobile/images/vector-2.png',
                                      width: 290*fem,
                                      height: 109.41*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle10AZi (17:797)
                                left: 198.1206359863*fem,
                                top: 8.489074707*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46.9*fem,
                                    height: 168.84*fem,
                                    child: Container(
                                      decoration: const BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x07ffc727), Color(0x30ffc727)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse6DH6 (17:798)
                                left: 211.5200805664*fem,
                                top: 51.8777160645*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.23*fem,
                                    height: 16.98*fem,
                                    child: Image.asset(
                                      'assets/mobile/images/ellipse-6.png',
                                      width: 17.23*fem,
                                      height: 16.98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group29ije (17:799)
                                left: 120.5951538086*fem,
                                top: 45.7627258301*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(2.87*fem, 5.17*fem, 2.87*fem, 1.37*fem),
                                  width: 80.4*fem,
                                  height: 26.54*fem,
                                  decoration: const BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/mobile/images/union.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    ' 20,000MAD',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6666666667*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupp3fiN3W (Hqzf4BHR9FfLbVazJXP3Fi)
                          margin: EdgeInsets.fromLTRB(44.98*fem, 0*fem, 48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jan5Cp (17:783)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.35*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 16*fem,
                                ),
                                child: Text(
                                  'Jan',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: const Color(0xff818181),
                                  ),
                                ),
                              ),
                              Container(
                                // febZNt (17:784)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.35*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 16*fem,
                                ),
                                child: Text(
                                  'Feb',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: const Color(0xff818181),
                                  ),
                                ),
                              ),
                              Container(
                                // marrsn (17:785)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.31*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 21*fem,
                                ),
                                child: Text(
                                  'Mar',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: const Color(0xff030303),
                                  ),
                                ),
                              ),
                              Container(
                                // aprAtU (17:786)
                                constraints: BoxConstraints (
                                  maxWidth: 19*fem,
                                ),
                                child: Text(
                                  'Apr',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: const Color(0xff818181),
                                  ),
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
            Container(
              // autogrouph4qu7Hv (HqzcRqVb7xRnQPfkpLh4QU)
              padding: EdgeInsets.fromLTRB(0*fem, 34*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xff2b383e),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group32pi8 (17:804)
                    margin: EdgeInsets.fromLTRB(50.35*fem, 0*fem, 50.08*fem, 34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzxy2x3e (HqzeChhragDrAG6BwKZxy2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // budgerforoctorberH5v (17:805)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.57*fem, 0*fem),
                                child: Text(
                                  'Budger for Octorber',
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
                                // madPek (17:806)
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
                        Container(
                          // group31LK6 (17:807)
                          width: 328.42*fem,
                          decoration: BoxDecoration (
                            color: const Color(0x60ffffff),
                            borderRadius: BorderRadius.circular(70*fem),
                          ),
                          child: Align(
                            // rectangle8g84 (17:809)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 189.96*fem,
                              height: 6*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(70*fem),
                                  color: const Color(0xfffab512),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup114pz8k (HqzcXFWEZnR9yE7Tpi114p)
                    padding: EdgeInsets.fromLTRB(26.89*fem, 27*fem, 28.91*fem, 16*fem),
                    width: double.infinity,
                    height: 348*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfff4f6f6),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                    ),
                    child: Container(
                      // group346ha (17:746)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // yourbudgetdhW (17:778)
                            margin: EdgeInsets.fromLTRB(0.57*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Your Budget',
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
                            // group33wy6 (17:747)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame12Vji (17:748)
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 63.7*fem, 7*fem),
                                  width: double.infinity,
                                  height: 79*fem,
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
                                        // autogroupvf9nAax (Hqzckk7kY85k67FKNrVf9N)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 20*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0x2381b2ca),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxsstore1fXi (17:756)
                                          child: SizedBox(
                                            width: 26.67*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-store-1.png',
                                              width: 26.67*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11mqe (17:752)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 79*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // shoppingWHS (17:753)
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
                                              // jan2022R9W (17:754)
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
                                        // autogroupsdrnZFi (HqzcppqHScECALZocWsDRn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 9*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madgLL (17:750)
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
                                              // incashnuA (17:751)
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
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame13W4U (17:758)
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 55.46*fem, 7*fem),
                                  width: double.infinity,
                                  height: 79*fem,
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
                                        // autogroupmt5eNsN (Hqzd6KPUDxfAX8PVKimT5E)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21*fem, 19.67*fem, 20*fem, 20*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0x23836f81),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxscoffee1U9i (17:766)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 25.33*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-coffee-1.png',
                                              width: 24*fem,
                                              height: 25.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11ycG (17:762)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 51.24*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // restaurant7Ta (17:763)
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
                                              // jan20222Ke (17:764)
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
                                        // frame13mY8 (17:759)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 9*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madhgg (17:760)
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
                                              // card2ix (17:761)
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
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame14kQ4 (17:768)
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 7*fem, 58.7*fem, 7*fem),
                                  width: double.infinity,
                                  height: 79*fem,
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
                                        // autogroupnut2Rm6 (HqzdKyfNmDZ7pqQzixNuT2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(19.67*fem, 19.67*fem, 18.67*fem, 18.67*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0x2342887c),
                                          borderRadius: BorderRadius.circular(18*fem),
                                        ),
                                        child: Center(
                                          // bxsbus1L7N (17:776)
                                          child: SizedBox(
                                            width: 26.67*fem,
                                            height: 26.67*fem,
                                            child: Image.asset(
                                              'assets/mobile/images/bxs-bus-1.png',
                                              width: 26.67*fem,
                                              height: 26.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame11TSt (17:772)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 7*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // transportoFr (17:773)
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
                                              // jan2022Wvx (17:774)
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
                                        // autogroupc56cfJ4 (HqzdP9EmYew4NXLPodc56c)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 6*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // madbSc (17:770)
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
                                              // onlinei1S (17:771)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}