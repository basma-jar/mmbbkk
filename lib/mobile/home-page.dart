import 'dart:convert';

import 'package:myapp/mobile/profile.dart';
import 'package:myapp/mobile/mybudget.dart';
import 'package:myapp/mobile/mybalanc.dart';
import 'package:myapp/mobile/newBudget.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  final int userId;

  const HomePage({Key? key, required this.userId}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  late Future<Map<String, dynamic>> futureData;

  @override
  void initState() {
    super.initState();
    futureData = fetchData();
  }

  Future<Map<String, dynamic>> fetchData() async {
  final response = await http.get(Uri.parse('https://mbk-ba-bu-q9nsy.ondigitalocean.app/dashboard/${widget.userId}'));

  if (response.statusCode == 200) {
    final Map<String, dynamic> responseData = json.decode(response.body);
    print(response.body);
    return {
      'amount': responseData['amount'].toDouble(),
      'remaining_amount': responseData['remaining_amount'].toDouble(),
      'income': responseData['income'].toDouble(),
      'expense': responseData['expense'].toDouble(),
    };
    
  } else {
    throw Exception('Failed to load data');
  }
}


  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;


    return Scaffold(
      body: FutureBuilder(
        future: futureData,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            // Extracted values from the API response
          double amount = snapshot.data!['amount'].toDouble();
double remainingAmount = snapshot.data!['remaining_amount'].toDouble();
double income = snapshot.data!['income'].toDouble();
double expense = snapshot.data!['expense'].toDouble();


            return SingleChildScrollView(
              
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xfff4f6f6),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                     Container(
            padding: EdgeInsets.symmetric(vertical: 20 * fem),
            child: Text(
              'Dashboard',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
                    Container(
                      padding: EdgeInsets.fromLTRB(27 * fem, 32 * fem, 51 * fem, 41 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
  margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 12 * fem),
  height: 165 * fem,
  child: Stack(
    children: [
      // Background Image
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/mobile/images/dash.jpeg',
            ),
          ),
        ),
      ),
      // Top right image
      Align(
        alignment: Alignment.topRight,
        child: SizedBox(
          width: 50 * fem,
          height: 20.93 * fem,
          child: Image.asset(
            'assets/mobile/images/visa-png-1.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
      // Centered text
      Center(
        child: Text(
          '$amount',
          style: TextStyle(
            fontSize: 24 * ffem,
            fontWeight: FontWeight.w700,
            color: const Color(0xffffffff),
          ),
        ),
      ),
    ],
  ),
),


                          Container(
                            margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 20 * fem),
                            padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 19 * fem, 20 * fem),
                            width: double.infinity,
                            height: 82 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff81b2ca),
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 46 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        child: Text(
                                          'Budger for Octorber',
                                          style: TextStyle(
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5384615385 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Cash Available',
                                        style: TextStyle(
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5384615385 * ffem / fem,
                                          color: const Color(0xb2ffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  '$remainingAmount MAD',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2380952381 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 5 * fem),
                            padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 19 * fem, 20 * fem),
                            width: double.infinity,
                            height: 110 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(24 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x114a5568),
                                  offset: Offset(0 * fem, 3 * fem),
                                  blurRadius: 4 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 67 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Create a Saving goal',
                                          style: TextStyle(
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff030303),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 171 * fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipisci.',
                                          style: TextStyle(
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5384615385 * ffem / fem,
                                            color: const Color(0xff818181),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: 50 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/mobile/images/group-27.png',
                                    width: 50 * fem,
                                    height: 50 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 264 * fem, 12 * fem),
                            child: Text(
                              'Cash',
                              style: TextStyle(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6 * ffem / fem,
                                color: const Color(0xff030303),
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 171 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 16 * fem, 17 * fem),
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffd9e7e5),
                                    borderRadius: BorderRadius.circular(24 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 79 * fem, 47 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/mobile/images/auto-group-urcx.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                              child: Text(
                                                '$income MAD',
                                                style: TextStyle(
                                                  fontSize: 17 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4117647059 * ffem / fem,
                                                  color: const Color(0xff030303),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Income',
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
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
                                  padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 16 * fem, 17 * fem),
                                  width: 155 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe6e2e6),
                                    borderRadius: BorderRadius.circular(24 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 79 * fem, 47 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/mobile/images/auto-group-mvsi.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                              child: Text(
                                                '$expense MAD',
                                                style: TextStyle(
                                                  fontSize: 17 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4117647059 * ffem / fem,
                                                  color: const Color(0xff030303),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Expense',
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
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
            );
          }
        },
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
