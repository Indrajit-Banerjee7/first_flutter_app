import 'package:flutter/material.dart';

class StylText extends StatelessWidget {
  const StylText(this.text , {super.key});
  final String text ;
  @override
  Widget build(BuildContext context) {
    return Center(
          child: Text(text),
        );
  }
}