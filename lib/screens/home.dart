
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text Button Pressed");
              },
              child: const Text(
                "Home",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 193, 43, 43),
                foregroundColor: Color.fromARGB(255, 236, 163, 16),
              ),
              onPressed: () {
                print("Filled Button Pressed");
              },
              child: const Text(
                "Filled",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 131, 2, 153),
                foregroundColor: Color.fromARGB(255, 241, 91, 244),
              ),
              onPressed: () {
                print("Elevated Button Pressed");
              },
              child: const Text("Elevated",
                style: TextStyle(
                    fontSize: 20,
                ),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 2
                  ),
                foregroundColor: Color.fromARGB(255, 21, 0, 255), 
              ),
              onPressed: () {
                print("Outlined Button Pressed");
              },
              child: const Text("Outline",
                style: TextStyle(
                      fontSize: 20,
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
