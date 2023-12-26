import 'package:flutter/material.dart';

import 'button.dart';
// import 'login.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page "),
        ),
        body: ButtonPage(),
      ),
    );
  }
}
