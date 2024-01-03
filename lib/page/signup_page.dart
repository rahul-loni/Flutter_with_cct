import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Card Design ")),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 195, 195),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        //image
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        //text button
                        // button
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 195, 195),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        //image
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        //text button
                        // button
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 195, 195),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        //image
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        //text button
                        // button
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 195, 195),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        //image
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        //text button
                        // button
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 197, 195, 195),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        //image
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          "Card Number 1",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        TextButton(onPressed: () {}, child: Text("Edit ")),
                        //text button
                        // button
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
