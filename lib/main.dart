import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.amber,
                Colors.blueGrey
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: Text(
              'HELLO World!',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 28,
                
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
