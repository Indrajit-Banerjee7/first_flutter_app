import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
     // backgroundColor:  Color.fromARGB(2, 47, 13, 241),
      body: GradientContainer() , 
      // backgroundColor: MaterialAccentColor(Colors(23,23), 23),
    ),
  ));
}

