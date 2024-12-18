import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              child: Text(
                'Hello World',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              color: Colors.deepOrange,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 12),
              margin: EdgeInsets.only(left: 10, top: 20),
            ),
          ),
        ),
      ),
    );
  }
}
