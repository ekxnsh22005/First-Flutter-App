import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(100),
              padding: const EdgeInsets.all(20),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border.all(
                  color: Colors.red,
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text('Hello, World!'),
            ),
            Column(
              children: const [
                Icon(Icons.backpack),
                Icon(Icons.leaderboard),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
