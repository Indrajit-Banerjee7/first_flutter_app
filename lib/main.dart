import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(2, 47, 13, 241),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 151, 185, 28),
              Color.fromARGB(255, 234, 179, 70),
            ],
            begin: Alignment.topLeft ,
            end: Alignment.bottomRight,
),
        ),
        child: const Center(
          child: Text("Hello World"),
        ),
      ),
      // backgroundColor: MaterialAccentColor(Colors(23,23), 23),
    ),
  ));
}
