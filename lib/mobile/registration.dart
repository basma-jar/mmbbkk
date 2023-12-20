import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class RegisterPage extends StatelessWidget {
  RegisterPage({Key? key}) : super(key: key);


  // Variables to store user input
  String name = '';
  String email = '';
  String password = '';
  String firstName = '';
  String lastName = '';
  String dateOfBirth = '';

Future<void> registerUser(
  String name,
  String email,
  String password,
  String firstName,
  String lastName,
  String dateOfBirth,
) async {
  final url = Uri.parse('https://mbk-ba-tpz6w.ondigitalocean.app/users/');

  final formattedDateOfBirth = dateOfBirth.isNotEmpty ? dateOfBirth : null;

  final response = await http.post(
    url,
    body: jsonEncode({
      'username': name,
      'email': email,
      'password_hash': password,
      'first_name': firstName,
      'last_name': lastName,
      'date_of_birth': formattedDateOfBirth,
      'created_at': DateTime.now().toUtc().toIso8601String(),
    }),
    headers: {
      'Content-Type': 'application/json',
    },
  );

  if (response.statusCode == 201) {
    print('User registered successfully');
    // You can navigate to the next screen or perform any other action here
  } else {
    print('Failed to register user. Status code: ${response.statusCode}');
    print('Response body: ${response.body}');
    // Handle the registration failure
  }
}


  Future<void> _selectDateOfBirth(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (picked != null) {
      String formattedDateOfBirth = picked.toUtc().toIso8601String();
      formattedDateOfBirth = formattedDateOfBirth.substring(0, 19) + 'Z';
      dateOfBirth = formattedDateOfBirth;
    } else {
      // Handle the case where the user didn't select a date
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('Create Account'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffdeebe8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ... Your existing code ...

              // Form for user registration
              Container(
                padding: EdgeInsets.all(20 * fem),
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
                    // ... Your existing code ...

                    // Form fields for user registration
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Your Name'),
                      onChanged: (value) {
                        name = value;
                      },
                    ),
                    SizedBox(height: 16 * fem),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Email'),
                      onChanged: (value) {
                        email = value;
                      },
                    ),
                    SizedBox(height: 16 * fem),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Password'),
                      obscureText: true,
                      onChanged: (value) {
                        password = value;
                      },
                    ),
                    SizedBox(height: 16 * fem),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'First Name'),
                      onChanged: (value) {
                        firstName = value;
                      },
                    ),
                    SizedBox(height: 16 * fem),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Last Name'),
                      onChanged: (value) {
                        lastName = value;
                      },
                    ),
                    SizedBox(height: 16 * fem),
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Date of Birth'),
                      readOnly: true,
                      onTap: () async {
                        await _selectDateOfBirth(context);
                      },
                    ),
                    SizedBox(height: 24 * fem),

                    // Button to save registration
                    ElevatedButton(
                      onPressed: () {
                        // Call the registerUser function with actual values
                        registerUser(name, email, password, firstName, lastName, dateOfBirth);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xffffc727),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(16 * fem),
                        child: Text(
                          'Save',
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff000000),
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
    );
  }
}
