import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/mobile/profile.dart';
import 'package:myapp/mobile/mybudget.dart';
import 'package:myapp/mobile/mybalanc.dart';
import 'package:myapp/mobile/newBudget.dart';
class HomePage extends StatefulWidget {
  final int userId;

  const HomePage({Key? key, required this.userId}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff4f6f6),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(27 * fem, 32 * fem, 51 * fem, 41 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [

                  
                  Container(
                    // gridNL4 (17:826)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 20*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/mobile/images/grid.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // dashboard5EU (17:827)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 87*fem),
                    child: Text(
                      'Dashboard',
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
                    // autogrouplht8xp4 (Hqzgv8BYuxz3YYfpjhLHt8)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(239*fem, 29*fem, 32*fem, 29*fem),
                    height: 165*fem,
                    decoration: const BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/mobile/images/group-9.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // visapng13ac (17:1245)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 56*fem,
                        height: 30.93*fem,
                        child: Image.asset(
                          'assets/mobile/images/visa-png-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group19wvt (17:833)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 19*fem, 20*fem),
                    width: double.infinity,
                    height: 82*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff81b2ca),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group18EQC (17:835)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // budgerforoctorber9n4 (17:837)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                // cashavailableeyi (17:836)
                                'Cash Available',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5384615385*ffem/fem,
                                  color: const Color(0xb2ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // madPwJ (17:838)
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
                    // group288P6 (17:839)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 19*fem, 20*fem),
                    width: double.infinity,
                    height: 110*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
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
                          // frame3yuW (17:841)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // createasavinggoalW8k (17:842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Create a Saving goal',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff030303),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (17:843)
                                constraints: BoxConstraints (
                                  maxWidth: 171*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipisci.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5384615385*ffem/fem,
                                    color: const Color(0xff818181),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group27tf6 (17:844)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/mobile/images/group-27.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cashQ7e (17:814)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 12*fem),
                    child: Text(
                      'Cash',
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
                    // autogroupcdfzi8L (Hqzh3cy4TGMUwhkBpfcDFz)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 171*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupavuq2ep (HqzhEwyX3g2KdrJZNfaVUQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 16*fem, 17*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd9e7e5),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupurcx7wA (HqzhMCJ7L6AX8pCXcUURcx)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 47*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/mobile/images/auto-group-urcx.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                // frame4dec (17:817)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // madyyN (17:818)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        '1,800.00 MAD',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4117647059*ffem/fem,
                                          color: const Color(0xff030303),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // income62Q (17:819)
                                      'Income',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff686868),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprysgpj6 (HqzhUwaCimP1KD7NU5RYSg)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 16*fem, 17*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffe6e2e6),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmvsivXE (HqzhZ77vui98yrNgdHMVsi)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 47*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/mobile/images/auto-group-mvsi.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              SizedBox(
                                // frame4EXv (17:822)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // madyVW (17:823)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        '1,800.00 MAD',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4117647059*ffem/fem,
                                          color: const Color(0xff030303),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // expenseHFJ (17:824)
                                      'Expense',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff686868),
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
            ],
          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF81b2ca),
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        onTap: (int index) {
          // Handle navigation here
          _handleNavigation(index);
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet),
            label: 'wallet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sync_alt),
            label: 'Mybalance',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  void _handleNavigation(int index) {
    setState(() {
      _currentIndex = index;
    });

    switch (index) {
      case 0:
       Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(userId: widget.userId)));
        break;
      case 1:
       Navigator.push(context, MaterialPageRoute(builder: (context) => MyBudget(userId: widget.userId)));
        break;
      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context) => NewBudget(userId: widget.userId)));
        break;
      case 3:
       Navigator.push(context, MaterialPageRoute(builder: (context) => MyBalance(userId: widget.userId)));
        break;
      case 4:
       Navigator.push(context, MaterialPageRoute(builder: (context) => Profile(userId: widget.userId)));
        break;
    }
  }
}
