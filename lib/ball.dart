import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Image.asset('images/ball$ballNumber.png')
        .centered()
        .p(25)
        .onInkTap(() {
      updateBallNumber();
    });
  }

  void updateBallNumber() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
      print('Current ball number is: $ballNumber.');
    });
  }

  void getP() {
    print('Nothing happens!');
  }
}
