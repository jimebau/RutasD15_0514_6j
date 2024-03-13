//PantallaIni_0509

import 'package:flutter/material.dart';

class PantallaIni_0514 extends StatelessWidget {
  const PantallaIni_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina inicial Bautista0514"),
        backgroundColor: Color(0xff21d4db),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff263cba), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0514");
              }, //fin onpressed
              child: const Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff1e21b2), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 2"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff3a7dcb), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0514");
              }, //fin onpressed
              child: const Text("Mover a pantalla 3"),
            ),
          ], //fin de niños
        ),
      ),
    ); //Fin scaffold
  } //fin widgets
} //fin pantalla inicial
