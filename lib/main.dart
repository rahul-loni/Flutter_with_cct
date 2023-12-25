import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // int days = 60;
    // const days = 60;
    // String from = "intelzy softwares";
    // bool ismale = true;
    // double pi = 3.15;
    // num rahul = 200;
    // List cct = ([
    //   "ravi sir ",
    //   "Ram sir ",
    //   "sabin mam ",
    // ]);
    // Set a = {
    //   1,
    //   2,
    //   3,
    //   4,
    //   5,
    // };
    // Map<String, String> myDetails = {
    //   'name': 'John Doe',
    //   'address': 'USA',
    //   'fathername': 'Soe Doe',
    // };
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
