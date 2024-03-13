//Pantalla1_0509

import 'package:flutter/material.dart';

class Pantalla1_0514 extends StatelessWidget {
  const Pantalla1_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Bautista0514'),
        backgroundColor: const Color(0xff146ba6),
      ),
      body: Center(
        child: Container(
          color: Color(0xff2836b5),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Jimena Bautista0514',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
