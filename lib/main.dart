import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
     // backgroundColor:  Color.fromARGB(2, 47, 13, 241),
      body: GradientContainer(const [
               Color.fromARGB(255, 151, 185, 28),
               Color.fromARGB(255, 234, 179, 70),
            ],Alignment.topLeft , Alignment.bottomRight) , 
      // backgroundColor: MaterialAccentColor(Colors(23,23), 23),
    ),
  ));
}

