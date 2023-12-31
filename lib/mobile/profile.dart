import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:myapp/mobile/home-page.dart';
import 'package:myapp/utils.dart';
class Profile extends StatefulWidget {
  final int userId;

  const Profile({Key? key, required this.userId}) : super(key: key);
  
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  late Map<String, dynamic> userData;

  @override
  void initState() {
    super.initState();
    // Load user data when the widget is created
    loadUserData();
  }

  Future<void> loadUserData() async {
    int userId = widget.userId;
    //print('User ID: $userId');

    // Fetch user data based on the user ID
    final apiUrl = 'https://mbk-ba-tpz6w.ondigitalocean.app/users/$userId';
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      setState(() {
        userData = json.decode(response.body);
      });
    } else {
      // Handle error
      print('Failed to load user data. Status code: ${response.statusCode}');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
                child: Container(
        // profile7Vv (17:99)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffdeebe8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr8xwwdN (Hqza3VJSmkYuteZLRZr8XW)
              padding: EdgeInsets.fromLTRB(5*fem, 11*fem, 5*fem, 72*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                   // group30R2k (17:120)
margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 360*fem, 4*fem),
child: GestureDetector(
  onTap: () {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomePage(userId: widget.userId)),
    );
  },
  child: Container(
    padding: EdgeInsets.fromLTRB(20.86 * fem, 23 * fem, 20.86 * fem, 23 * fem),
    child: Center(
      // arrowdownHKr (17:122)
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
),

                  ),
                  Container(
                            // rectangle1S6G (17:1277)
                            margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 16 * fem),
                            width: 149 * fem,
                            height: 148 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(80 * fem),
                              child: Image.network(
                                userData['profile_image'],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                  Container(
                    // judevXE (17:1278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    child: Text(
                     '${userData['first_name']}',
                                style: SafeGoogleFont(
                                  'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzuzsnJY (HqzZV1Ea6ncgVdu6PMzUZS)
              padding: EdgeInsets.fromLTRB(28*fem, 24*fem, 35*fem, 60.22*fem),
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
                    // group76254mr (17:1279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // yournameZCp (17:1292)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.86*fem),
                          child: Text(
                            'Your Name',
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
                          // group665149a (17:1280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.96*fem),
                          padding: EdgeInsets.fromLTRB(22*fem, 16.14*fem, 22*fem, 11.04*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x26a4a9ae),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                             '${userData['first_name']} ${userData['last_name']}',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4650000404*ffem/fem,
                              color: const Color(0xff8e949a),
                            ),
                          ),
                        ),
                        Container(
                          // emailUj6 (17:1294)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.85*fem),
                          child: Text(
                            'Email',
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
                          // group7618Arp (17:1286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.97*fem),
                          padding: EdgeInsets.fromLTRB(22*fem, 16.15*fem, 22*fem, 11.03*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x26a4a9ae),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                             'Email: ${userData['email']}',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4650000404*ffem/fem,
                              color: const Color(0xff8e949a),
                            ),
                          ),
                        ),
                        Container(
                          // mobilenumberELt (17:1293)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.84*fem),
                          child: Text(
                            'Date of Birth ',
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
                          // group7619Xat (17:1283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.99*fem),
                          padding: EdgeInsets.fromLTRB(22*fem, 15.16*fem, 22*fem, 12.01*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0x26a4a9ae),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Date of Birth: ${userData['date_of_birth']}',
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
                    // group6511xZi (17:1296)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 63.89*fem, 0*fem),
                    width: double.infinity,
                    height: 56.78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group2279fj2 (17:1297)
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
          ],
        ),
      ),
          ),
        ),
      ),
    );
  }
}
