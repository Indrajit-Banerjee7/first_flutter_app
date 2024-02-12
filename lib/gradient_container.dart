import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
      );
  }
}
