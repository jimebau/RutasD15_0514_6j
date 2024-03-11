//Pantalla1_0514
//
import 'package:flutter/material.dart';

class Pantalla1_0514 extends StatelessWidget {
  const Pantalla1_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pantalla1 Bautista0514'),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {}, //fin onpressed
                child: const Text("Pantalla1"),
              )
            ], //fin de niños
          ),
        ));
  } //fin widget
} //fin pantalla1
