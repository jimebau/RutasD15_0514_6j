//Pantalla3_0509
//
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0514 extends StatelessWidget {
  const Pantalla3_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla3 Bautista0514 '),
        backgroundColor: const Color(0xff5142de),
      ),
      body: Center(
          child: Container(
        color: Color(0xff6631be),
        width: 250,
        height: 250,
        transform: Matrix4.rotationZ((math.pi / 900) * 25),
        child: Text(
          "Pantalla 3 Bautista 0514",
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
    ;
  } //fin widget
} //fin pantalla2
