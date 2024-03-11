//PantallaIni_0514
//
import 'package:flutter/material.dart';

class PantallaIni_0514 extends StatelessWidget {
  const PantallaIni_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Pagina Inicial Bautista0514"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0514");
              }, //fin onpressed
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0514");
              }, //fin onpressed
              child: const Text("Mover a pantalla2"),
            ),
          ], //fin de niños
        ),
      ),
    );
  } //fin widgets
} //fin de pantalla inicial
