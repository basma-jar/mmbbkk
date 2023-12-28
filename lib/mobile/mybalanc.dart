import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class BudgetCategory {
  final int id;
  final String name;

  BudgetCategory(this.id, this.name);
}

class MyBalance extends StatefulWidget {
  final int userId;

  const MyBalance({Key? key, required this.userId}) : super(key: key);

  @override
  _MyBalanceState createState() => _MyBalanceState();
}

class _MyBalanceState extends State<MyBalance> {
  double amount = 0.0;
  bool? isIncome; // Updated to nullable bool
  BudgetCategory? selectedCategory; // Updated to nullable BudgetCategory

  List<BudgetCategory> categories = [
    BudgetCategory(1, 'Groceries'),
    BudgetCategory(2, 'Rent'),
    BudgetCategory(3, 'Transportation'),
    BudgetCategory(4, 'Debt Repayment'),
    BudgetCategory(5, 'Health and Wellness'),
    BudgetCategory(6, 'Personal Care'),
  ];

  void handleSave() async {
    if (amount <= 0 || isIncome == null || selectedCategory == null) {
      // Add proper validation logic and show error messages
      return;
    }

    Map<String, dynamic> payload = {
      "budgets_categories_id": selectedCategory!.id,
      "type": isIncome,
      "amount": amount,
      "created_at": DateTime.now().toUtc().toIso8601String(),
      "updated_at": DateTime.now().toUtc().toIso8601String(),
      "deleted_at": DateTime.now().toUtc().toIso8601String(),
    };

    try {
      final response = await http.post(
        Uri.parse('https://mbk-ba-bu-q9nsy.ondigitalocean.app/budgets/history/'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode(payload),
      );

      if (response.statusCode == 201) {
        print('Success: ${response.body}');
        // You can add further actions if needed
      } else {
        print('Error: ${response.statusCode}');
        print('Response body: ${response.body}');
        // You can add further error handling actions
      }
    } catch (error) {
      print('Network error: $error');
      // You can add further error handling actions
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('My balance'),
      ),
      body: SingleChildScrollView(
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

              // Form for budget information
              Container(
                margin: EdgeInsets.fromLTRB(15 * fem, 0, 22.37 * fem, 41.49 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1.14 * fem, 0, 0, 12.15 * fem),
                      child: Text(
                        'Amount',
                        style: TextStyle(
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.465 * ffem / fem,
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
                        onChanged: (value) {
                          setState(() {
                            amount = double.parse(value);
                          });
                        },
                        keyboardType: TextInputType.number,
                        style: TextStyle(
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.465 * ffem / fem,
                          color: Color(0xff8e949a),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(1.14 * fem, 20 * fem, 0, 12.15 * fem),
                      child: Text(
                        'Type',
                        style: TextStyle(
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.465 * ffem / fem,
                          color: Color(0xff23303b),
                        ),
                      ),
                    ),
                    // Add your logic for handling the type selection (Income/Expense)
                     Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          isIncome = true;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: isIncome == true ? Colors.green : Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                      ),
                      child: Text('Income'),
                    ),
                    SizedBox(width: 10 * fem), // Adjust the spacing as needed
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          isIncome = false;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: isIncome == false ? Colors.red : Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                      ),
                      child: Text('Expense'),
                    ),
                  ],
                ),


                    Container(
                      margin: EdgeInsets.fromLTRB(1.14 * fem, 20 * fem, 0, 12.15 * fem),
                      child: Text(
                        'Category',
                        style: TextStyle(
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1.465 * ffem / fem,
                          color: Color(0xff23303b),
                        ),
                      ),
                    ),
                    // Add your logic for handling the category selection
                    Container(
                      padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0x26a4a9ae),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
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
                                color: Color(0xff8e949a),
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ],
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
                    primary: Color(0xffffc727),
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    )
    );
  }
}
