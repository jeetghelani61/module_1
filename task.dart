import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue, // Background color
        body: Center(
          child: Text(
            'Hello, World!\nWelcome Jeet!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,        // Text size
              fontWeight: FontWeight.bold,
              color: Colors.white, // Text color
            ),
          ),
        ),
      ),
    );
  }
}
