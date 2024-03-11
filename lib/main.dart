import 'package:flutter/material.dart';
import 'package:bautista0514/pantalla2_0514.dart';
import 'package:bautista0514/pantalla1_0514.dart';
import 'package:bautista0514/pantallaini_0514.dart';

void main() => runApp(const MiApp0514());

class MiApp0514 extends StatelessWidget {
  const MiApp0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0514(),
        "/Pantalla1_0514": (context) => Pantalla1_0514(),
        "/Pantalla2_0514": (context) => Pantalla2_0514(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
