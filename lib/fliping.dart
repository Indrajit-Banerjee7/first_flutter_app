import 'package:flutter/material.dart';
import 'dart:math';


class ChangingImg extends StatefulWidget {
  const ChangingImg({super.key});
  @override
  State<ChangingImg> createState () {
    return _ChangingImgState() ;
  }
}

class _ChangingImgState extends State<ChangingImg> {

  String usingPic = 'assets/pic-2.png';

  void dotoss() {
    //logic
    setState(() {
    int num = Random().nextInt(2)+1 ;
    usingPic = 'assets/pic-$num.png';
    });
    //print(usingPic);
  }

  @override
  Widget build(context) {
    return Column(
            mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(usingPic),
          ElevatedButton(
          onPressed: dotoss, 
          //style: Color.fromARGB(2, 3, 4, 5),
          child: const Text("Flip It"))
        ],
      );
  }
}