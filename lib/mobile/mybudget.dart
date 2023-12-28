import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/mobile/home-page.dart';
import 'package:myapp/mobile/mybalanc.dart';
import 'package:myapp/utils.dart';

class MyBudget extends StatefulWidget {
  final int userId;

  const MyBudget({Key? key, required this.userId}) : super(key: key);

  @override
  _MyBudgetState createState() => _MyBudgetState();
}

class _MyBudgetState extends State<MyBudget> {
  late Future<List<Map<String, dynamic>>> _budgetData;

  List<BudgetCategory> categories = [
    BudgetCategory(1, 'Groceries'),
    BudgetCategory(2, 'Rent'),
    BudgetCategory(3, 'Transportation'),
    BudgetCategory(4, 'Debt Repayment'),
    BudgetCategory(5, 'Health and Wellness'),
    BudgetCategory(6, 'Personal Care'),
  ];

  String getCategoryNameById(int categoryId) {
    for (BudgetCategory category in categories) {
      if (category.id == categoryId) {
        return category.name;
      }
    }
    return 'Unknown Category';
  }

  @override
  void initState() {
    super.initState();
    _budgetData = fetchBudget();
  }

  Future<List<Map<String, dynamic>>> fetchBudget() async {
    int userId = widget.userId;
    final response = await http.get(
        Uri.parse('https://mbk-ba-bu-q9nsy.ondigitalocean.app/budgets/history/users/$userId'));

    if (response.statusCode == 200) {
      final List<Map<String, dynamic>> budgetList =
          List<Map<String, dynamic>>.from(json.decode(response.body));
      return budgetList;
    } else if (response.statusCode == 404) {
      return []; // Return an empty list for 404 status (no data available)
    } else {
      throw Exception('Failed to load budget. Please try again later.');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return FutureBuilder<List<Map<String, dynamic>>>(
      future: _budgetData,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const CircularProgressIndicator();
        } else if (snapshot.hasError) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Error: ${snapshot.error}',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.red,
                ),
                textAlign: TextAlign.center,
              ),
              // You can add other UI elements or actions based on error handling here
            ],
          );
        } else {
          final List<Map<String, dynamic>> budgetList = snapshot.data!;

          if (budgetList.isEmpty) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'No budget data available.',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                // You can add other UI elements or actions based on no data available here
              ],
            );
          }

                   return ListView(
  children: [ SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Container(
                // mybudgetwnc (44:72)
                padding: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupoxyap5i (HqzjPdtkrd1EqtPUNCoxya)
                      margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 43 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group307ac (44:141)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 107 * fem, 19 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                          Container(
                            // mybudget6xL (44:75)
                            margin: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 136 * fem, 0 * fem),
                            child: Text(
                              'My Budget',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff030303),
                              ),
                            ),
                          ),
                          Container(
                            // morehorizontalByn (44:76)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                            width: 16 * fem,
                            height: 2 * fem,
                            child: Image.asset(
                              'assets/mobile/images/more-horizontal-ScU.png',
                              width: 16 * fem,
                              height: 2 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupafnctNQ (HqzjZP7X4Jz7GBz9NsAfNC)
                      width: double.infinity,
                      height: 799 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle11RNL (44:73)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 500 * fem,
                                height: 810 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff2b383e),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(24 * fem),
                                      topRight: Radius.circular(24 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle12V7J (44:74)
                            left: 1 * fem,
                            top: 106 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 429 * fem,
                                height: 693 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xfff4f6f6),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(24 * fem),
                                      topRight: Radius.circular(24 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group34PCg (44:77)
                            left: 27.4467773438 * fem,
                            top: 129.7148742676 * fem,
                            child: Container(
                              width: 373.96 * fem,
                              height: 332.46 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // historiqueHYx (44:109)
                                    margin: EdgeInsets.fromLTRB(0.57 * fem, 0 * fem, 0 * fem, 15.24 * fem),
                                    child: Text(
                                      'Historique',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.6 * ffem / fem,
                                        color: Color(0xff030303),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group33PM6 (44:78)
                                    padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        for (int i = 0; i < budgetList.length; i++)
                                          Container(
                                            // frame12u4Y (44:79)
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17.44 * fem),
                                            padding: EdgeInsets.fromLTRB(6.5 * fem, 7 * fem, 63.46 * fem, 7 * fem),
                                            width: double.infinity,
                                            height: 86.11 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(20 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x114a5568),
                                                  offset: Offset(0 * fem, 3 * fem),
                                                  blurRadius: 4 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupv5rvXbi (HqzjrnnBNDZnGUYqKav5Rv)
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 7.11 * fem),
                                                  padding: EdgeInsets.fromLTRB(19.67 * fem, 19.67 * fem, 18.67 * fem, 20 * fem),
                                                  decoration: BoxDecoration(
                                                    color: Color(0x2381b2ca),
                                                    borderRadius: BorderRadius.circular(18 * fem),
                                                  ),
                                                  child: Center(
                                                    // bxsstore1pKv (44:87)
                                                    child: SizedBox(
                                                      width: 20.67 * fem,
                                                      height: 20.33 * fem,
                                                      child: Icon(
    Icons.swap_vert,
    size: 20.67 * fem,
  ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame11Xk8 (44:83)
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 79 * fem, 14.11 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // shoppingTdn (44:84)
                                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                                        child: Flexible(
                                                          child: Text(
                                                            budgetList[i]['type'] ? 'Income' : 'Expense',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 10 * ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.25 * ffem / fem,
                                                              color: Color(0xff1a202c),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // jan2022yME (44:85)
                                                        budgetList[i]['created_at'] ?? '',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 10 * ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2 * ffem / fem,
                                                          color: Color(0xff1a202c),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    // autogroupwepc7iL (HqzjvNWYZx28nECN1ywEpc)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 16.11 * fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // madquE (44:82)
                                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                                          child: Text(
                                                            '${budgetList[i]['amount']}dh',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 10 * ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.25 * ffem / fem,
                                                              color: Color(0xff1a202c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
  getCategoryNameById(budgetList[i]['budgets_categories_id']),
  textAlign: TextAlign.right,
  style: SafeGoogleFont(
    'Inter',
    fontSize: 12 * ffem,
    fontWeight: FontWeight.w500,
    height: 1.6666666667 * ffem / fem,
    color: Color(0xff4a5568),
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
            ),
          )

],
);
        }
      },
    );
  }
}
