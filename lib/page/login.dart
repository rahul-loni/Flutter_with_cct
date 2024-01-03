import 'package:flutter/material.dart';

import 'signup_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailControler = TextEditingController();
    TextEditingController passwordControler = TextEditingController();
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.amber,
      ),
      appBar: AppBar(
        title: Center(
          child: Text(
            "Login Page ",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            //Hero Text
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Intelzy Softwares Pvt.Ltd",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            //Email Filed
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: emailControler,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    // borderRadius: BorderRadius.all(
                    //   Radius.circular(20.0),
                    // ),
                    labelText: "Email"),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            //Password Filed
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: passwordControler,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    // borderRadius: BorderRadius.all(
                    //   Radius.circular(20.0),
                    // ),
                    labelText: "Password"),
              ),
            ),
            //  Container(
            //   child: ListView(
            //     children: [
            //       Radio(value: 1, groupValue: _paymentType, onChanged: (val)=>setState((){
            //         _paymentType=val! as int;
            //       }))
            //     ],
            //   ),
            //  )
            //forgot Password
            Container(
              child: TextButton(
                onPressed: () {
                  //path
                },
                child: Text(
                  "Forgot Password",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
            ),
            //Login Button
            Container(
              padding: EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  //Path
                },
                child: Text("Login "),
              ),
            ),
            // Signup Button
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Do not have A/c ?"),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Signup",
                    )),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
