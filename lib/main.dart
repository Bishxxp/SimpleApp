import 'package:flutter/material.dart';
import 'package:simpleapp/screens/menus.dart';
import 'package:simpleapp/screens/home.dart'; 
void main() {
  runApp(
    const MaterialApp(
      title: "Simple App",
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Menus()),
                );
              },
              child: const Text('Menu'),
            ),
            const SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()), 
                );
              },
              child: const Text('Homie'),
            ),
          ],
        ),
      ),
    );
  }
}