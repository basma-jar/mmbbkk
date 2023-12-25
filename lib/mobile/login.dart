//import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/mobile/home-page.dart';
import 'package:myapp/mobile/registration.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

Future<void> login(BuildContext context, String email, String password) async {
  if (email.isEmpty || password.isEmpty) {
    // Handle empty fields
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Please enter both email and password.'),
      ),
    );
  }

  // Validate email format
  if (!RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$').hasMatch(email)) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Please enter a valid email address.'),
      ),
    );
  }

  final apiUrl = 'https://mbk-ba-auth-tf4r7.ondigitalocean.app/login/?user_email=$email&user_password=$password';

  try {
    final response = await http.post(
      Uri.parse(apiUrl),
      headers: {'Content-Type': 'application/json'},
    );

    print('RESPONSE: ${response.statusCode}');
    print('RESPONSE BODY: ${response.body}');

    if (response.statusCode == 200) {
      //print('you logged in');
      // Assuming the login is successful, navigate to the home page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      // Unsuccessful login
      showErrorMessage(context, 'Invalid credentials');
    }
  } catch (e) {
    print('Error: $e');
    showErrorMessage(context, 'An error occurred during login');
  }
}



  void showErrorMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

   @override
  Widget build(BuildContext context) {
    String email = '';
    String password = '';

    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 255, 255, 255),
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // App Logo
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Image.asset(
                'assets/mobile/images/MBK_logo.png',
                height: 300,
              ),
            ),
            // Username and Password Fields
            TextField(
              onChanged: (value) {
                email = value;
              },
              decoration: InputDecoration(
                labelText: 'Username',
              ),
            ),
            SizedBox(height: 16),
            TextField(
              onChanged: (value) {
                password = value;
              },
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 32),
            // Login Button
            ElevatedButton(
              onPressed: () {
                // Call the login function when the button is pressed
                login(context,email, password);
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFFFC727), // Change this to your desired color
              ),
              child: Text('Login'),
            ),
            InkWell(
  onTap: () {
    // Navigate to the login page here
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => RegisterPage()),
    );
  },
  child: Text(
    'create an accounte.',
    style: TextStyle(
      color: const Color(0xFF81B2CA), // You can customize the color
    ),
  ),
),

          ],
        ),
      ),
    );
  }
}
