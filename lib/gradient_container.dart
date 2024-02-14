import 'package:flutter/material.dart';
import 'package:first_app/fliping.dart';
// import 'package:first_app/style_text.dart';

class GradientContainer extends StatelessWidget {
   GradientContainer(this.col, this.begin, this.end, {super.key});

  final List<Color> col;
  final Alignment begin;
  final Alignment end;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: col,
          begin: begin,
          end: end,
        ),
      ),
      child: const Center(
          child: ChangingImg(),
    ),
    );
  }
}
