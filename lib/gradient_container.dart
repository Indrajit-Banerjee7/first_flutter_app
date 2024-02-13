import 'package:flutter/material.dart';
// import 'package:first_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.col , this.begin , this.end ,{super.key});

  final List<Color> col ; 
  final Alignment begin ;
  final Alignment end ; 

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: col ,
            begin: begin ,
            end: end,
),
        ),
        child:  Center(
          child: Image.asset('assets/pic-1.png'),
        ) ,
      );
  }
}
