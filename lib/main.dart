import 'package:flutter/material.dart';
import 'package:my_first_app/page/login.dart';
import 'package:my_first_app/page/signup_page.dart';

import 'page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupPage(),
    );
  }
}
