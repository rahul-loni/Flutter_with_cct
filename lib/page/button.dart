import 'package:flutter/material.dart';
import 'package:my_first_app/page/login.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Text("All Flutter Button"),
              ElevatedButton(
                onPressed: () {
                  onPressed:
                  () => Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const LoginPage(),
                        ),
                      );
                },
                child: const Text(
                  "Elevated Button",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text("Outline Button"),
              ),
              TextButton(
                onPressed: () {},
                child: const Text("Text Button "),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notification_add_rounded),
              ),
              // GestureDetector(
              //   onTap: () {},
              // ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
