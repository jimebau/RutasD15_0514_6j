//Pantalla2_0509
//
import 'package:flutter/material.dart';

class Pantalla2_0514 extends StatelessWidget {
  const Pantalla2_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Bautista 0514'),
        backgroundColor: const Color(0xff2f85ca),
      ),
      body: Center(
          child: Container(
        color: const Color(0xff42107a),
        constraints: const BoxConstraints(
          minHeight: 150,
          minWidth: 300,
          maxHeight: 500,
          maxWidth: 500,
        ),
        child: const Text(
          'Pantalla 2 Bautista 0514',
          style: TextStyle(fontSize: 25),
        ),
      )),
    );
    ;
  } //fin widget
} //fin pantalla2
