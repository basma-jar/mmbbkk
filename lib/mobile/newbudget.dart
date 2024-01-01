import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:intl/intl.dart';
import 'package:myapp/utils.dart';
class NewBudget extends StatefulWidget {
  final int userId;

  const NewBudget({Key? key, required this.userId}) : super(key: key);

  @override
  _NewBudgetState createState() => _NewBudgetState();
}

class _NewBudgetState extends State<NewBudget> {
  TextEditingController labelController = TextEditingController();
  TextEditingController amountController = TextEditingController();
  TextEditingController startDateController = TextEditingController();
  TextEditingController endDateController = TextEditingController();

  Future<void> createNewBudget() async {
    final url = Uri.parse("https://mbk-ba-tpz6w.ondigitalocean.app/budgets/");
    final userToken = widget.userId;

    final payload = {
    "user_id": widget.userId,
    "budget_name": labelController.text,
    "amount": double.parse(amountController.text),
    "start_at": startDateController.text,
    "end_at": endDateController.text,
    "created_at": DateFormat('yyyy-MM-ddTHH:mm:ss').format(DateTime.now()), // Add this line for current date and time
  };


    final headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $userToken',
    };

    try {
      final response = await http.post(
        url,
        headers: headers,
        body: jsonEncode(payload),
      );

      if (response.statusCode == 201) {
        // Budget created successfully
        print("Budget created successfully");
      } else {
        // Handle other response codes or errors
        print("Failed to create budget. Status code: ${response.statusCode}");
        print("Response body: ${response.body}");
      }
    } catch (e) {
      // Handle network or other errors
      print("Error creating budget: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
       appBar: AppBar(
        title: Text('New Budget'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 50.22 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffdeebe8),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                  padding: EdgeInsets.fromLTRB(3 * fem, 11 * fem, 3 * fem, 149.11 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32 * fem),
                      topRight: Radius.circular(32 * fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                      Container(
                        margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 20.37 * fem, 15.11 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Label',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                controller: labelController,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 22.37 * fem, 29.22 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Ammount',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                controller: amountController,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 22.37 * fem, 22 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Date Debut',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                controller: startDateController,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 18.37 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.14 * fem, 0 * fem, 0 * fem, 12.15 * fem),
                              child: Text(
                                'Date Fin',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.4650000522 * ffem / fem,
                                  color: Color(0xff23303b),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x26a4a9ae),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                controller: endDateController,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4650000404 * ffem / fem,
                                  color: Color(0xff8e949a),
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
                  margin: EdgeInsets.fromLTRB(106 * fem, 0 * fem, 110.89 * fem, 0 * fem),
                  width: double.infinity,
                  height: 56.78 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      createNewBudget();
                    },
                    child: Text(
                      'Save',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4650000572 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
