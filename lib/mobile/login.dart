import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              decoration: InputDecoration(
                labelText: 'Username',
              ),
            ),
            SizedBox(height: 16),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 32),
            // Login Button
            ElevatedButton(
              onPressed: () {
                // Add your login logic here
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

