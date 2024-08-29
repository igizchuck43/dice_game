import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepOrange, Colors.orangeAccent],
              begin: Alignment.bottomCenter,
              end: Alignment.topRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                fontSize: 28,
                backgroundColor: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
