import 'package:flutter/material.dart';

import 'signup_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Wlcone to Flutter App hagdjjajdhj"),
            // ElevatedButton(
            //   onPressed: () {},
            //   child: Text("Click me"),
            // ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const SignupPage(),
                ),
              ),
              child: new Text(
                "Click me ",
                style: TextStyle(
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
