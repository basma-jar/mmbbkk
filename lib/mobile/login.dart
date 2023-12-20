import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

Future<void> login(String email, String password) async {
  // API endpoint URL for login
  const apiUrl = 'https://mbk-ba-auth-tf4r7.ondigitalocean.app/login';

  try {
    // Make a POST request to the server with parameters in the URL
    final response = await http.post(
      Uri.parse('$apiUrl?user_email=$email&user_password=$password'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      // Check if the response body is not empty
      if (response.body.isNotEmpty) {
        try {
          // Try to decode the response body as JSON
          final responseBody = json.decode(response.body);
          print('Response body: $responseBody');

          // Check if the expected fields are present in the response
          if (responseBody.containsKey('user_email') &&
              responseBody.containsKey('user_password')) {
            // Add logic to handle successful login here
          } else {
            print('Invalid response format');
            // Handle invalid response format
          }
        } catch (e) {
          print('Error decoding JSON: $e');
          // Handle JSON decoding error
        }
      } else {
        print('Empty response body');
        // Handle empty response body
      }
    } else if (response.statusCode == 307) {
    // Handle redirection
    final redirectLocation = response.headers['location'];
    print('Redirect Location: $redirectLocation');

    // Make a follow-up POST request to the new location
    if (redirectLocation != null) {
      final redirectResponse = await http.post(
        Uri.parse(redirectLocation),
        headers: {'Content-Type': 'application/json'},
      );

      // Handle the redirect response as needed
      print('Redirect Response: ${redirectResponse.body}');
      }
    } else {
      // Unsuccessful login
      print('Status Code: ${response.statusCode}');
      print('Headers: ${response.headers}');
      print('Raw Response body: ${response.body}');
      // Add logic to handle unsuccessful login here
    }
  } catch (e) {
    print('Error: $e');
    // Handle any exceptions here
  }
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
                login(email, password);
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFFFC727), // Change this to your desired color
              ),
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
