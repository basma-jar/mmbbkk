import 'package:flutter/material.dart';
import 'package:myapp/mobile/mybudget.dart';
class mybalance extends StatelessWidget {
  const mybalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    List<String> categories = [
      'Groceries',
      'Rent',
      'Transportation',
      'Debt Repayment',
      'Health and Wellness',
      'Personal Care',
    ];

    String selectedCategory = categories[0]; // Default selection

    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(2 * fem, 0, 2 * fem, 50.22 * fem), // Adjusted padding
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffdeebe8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 27 * fem),
                padding: EdgeInsets.fromLTRB(3 * fem, 11 * fem, 3 * fem, 30.83 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32 * fem),
                    topRight: Radius.circular(32 * fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 130 * fem, 65 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
  margin: EdgeInsets.fromLTRB(0, 0, 133 * fem, 19 * fem),
  child: GestureDetector(
   onTap: () {
    // Navigate to thebudget crud
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => mybudget()),
    );
  },
    child: Container(
      padding: EdgeInsets.fromLTRB(20.86 * fem, 23 * fem, 20.86 * fem, 23 * fem),
      child: Center(
        child: SizedBox(
          width: 18.29 * fem,
          height: 14 * fem,
          child: Image.asset(
            'assets/mobile/images/arrow-down-yDn.png',
            width: 18.29 * fem,
            height: 14 * fem,
          ),
        ),
      ),
    ),
  ),
),

                          Flexible(
                            child: Text(
                              'New',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: const Color(0xff030303),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15 * fem, 0, 15 * fem, 41.49 * fem), // Adjusted margin
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
                                color: const Color(0xff23303b),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0x26a4a9ae),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Text(
                              '00000.00',
                              style: TextStyle(
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.465 * ffem / fem,
                                color: const Color(0xff8e949a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15 * fem, 0, 15 * fem, 20 * fem), // Adjusted margin
                      width: double.infinity,
                      height: 69.37 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10 * fem, 0), // Adjusted margin
                            width: 123.26 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff1cc723),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Income',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.465 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 123.26 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffde1313),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Expense',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.465 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

Container(
  padding: EdgeInsets.fromLTRB(25.11 * fem, 19.71 * fem, 25.11 * fem, 19.03 * fem),
  width: double.infinity,
  decoration: BoxDecoration(
    color: const Color(0x26a4a9ae),
    borderRadius: BorderRadius.circular(10 * fem),
  ),
  child: Material( // Wrap DropdownButton with Material
    color: Colors.transparent, // Set color to transparent to match the parent
    child: DropdownButton<String>(
      value: selectedCategory,
      onChanged: (String? newValue) {
        if (newValue != null) {
          selectedCategory = newValue;
        }
      },
      items: categories.map((String category) {
        return DropdownMenuItem<String>(
          value: category,
          child: Text(
            category,
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


                    Container(
                      margin: EdgeInsets.fromLTRB(15 * fem, 0, 15 * fem, 20 * fem), // Adjusted margin
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
                              'Description',
                              style: TextStyle(
                                fontSize: 19 * ffem,
                                fontWeight: FontWeight.w100,
                                height: 1.465 * ffem / fem,
                                color: const Color(0xff23303b),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: double.infinity,
                                height: 172.3 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10 * fem),
                                    color: const Color(0x26a4a9ae),
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

              // Save button
              Container(
                margin: EdgeInsets.fromLTRB(106 * fem, 0, 110.89 * fem, 20 * fem), // Adjusted margin
                width: double.infinity,
                height: 56.78 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // Handle Save button click
                  },
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
