import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

// Class to represent a budget category
class BudgetCategory {
  final int id;
  final String name;

  BudgetCategory(this.id, this.name);
}

class mybalance extends StatefulWidget {
  final int userId;

  const mybalance({Key? key, required this.userId}) : super(key: key);

  @override
  _mybalanceState createState() => _mybalanceState();
}

class _mybalanceState extends State<mybalance> {
  double amount = 0.0;
  BudgetCategory selectedCategory = BudgetCategory(0, ''); // Updated to hold both ID and name
  bool isIncome = true;

  // List of budget categories with ID and name
  List<BudgetCategory> categories = [
    BudgetCategory(1, 'Groceries'),
    BudgetCategory(2, 'Rent'),
    BudgetCategory(3, 'Transportation'),
    BudgetCategory(4, 'Debt Repayment'),
    BudgetCategory(5, 'Health and Wellness'),
    BudgetCategory(6, 'Personal Care'),
  ];

  void handleSave() async {
    // Construct the payload to be sent to the API
    Map<String, dynamic> payload = {
      "budgets_categories_id": selectedCategory.id,
      "type": isIncome,
      "amount": amount,
      "created_at": DateTime.now().toUtc().toIso8601String(),
      "updated_at": DateTime.now().toUtc().toIso8601String(),
      "deleted_at": DateTime.now().toUtc().toIso8601String(),
    };

    try {
      // Make the HTTP POST request
      final response = await http.post(
        Uri.parse('https://mbk-ba-bu-q9nsy.ondigitalocean.app/budgets/history/'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode(payload),
      );

      if (response.statusCode == 201) {
        // Successful response
        print('Success: ${response.body}');
        // You can add further actions if needed
      } else {
        // Handle other response status codes
        print('Error: ${response.statusCode}');
        print('Response body: ${response.body}');
        // You can add further error handling actions
      }
    } catch (error) {
      // Handle network errors
      print('Network error: $error');
      // You can add further error handling actions
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(2 * fem, 0, 2 * fem, 50.22 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffdeebe8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ... Existing code ...

              // Dropdown for categories
              Container(
                padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0x26a4a9ae),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: DropdownButton<BudgetCategory>(
                    value: selectedCategory,
                    onChanged: (BudgetCategory? newValue) {
                      if (newValue != null) {
                        setState(() {
                          selectedCategory = newValue;
                        });
                      }
                    },
                    items: categories.map((BudgetCategory category) {
                      return DropdownMenuItem<BudgetCategory>(
                        value: category,
                        child: Text(
                          category.name,
                          style: TextStyle(
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.465 * ffem / fem,
                            color: const Color(0xff8e949a),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),

              // ... Existing code ...

              // Save button
              Container(
                margin: EdgeInsets.fromLTRB(106 * fem, 0, 110.89 * fem, 20 * fem),
                width: double.infinity,
                height: 56.78 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: ElevatedButton(
                  onPressed: handleSave,
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xffffc727),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                  ),
                  child: Text(
                    'Save',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.465 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
