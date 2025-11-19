import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange, // Background color
        body: Center(
          child: Text(
            'Hello World!\nWelcome Home',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,        // Text size
              fontWeight: FontWeight.bold,
              color: Colors.yellowAccent,
              backgroundColor: Colors.brown// Text color
            ),
          ),
        ),
      ),
    );
  }
}
