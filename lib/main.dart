import 'package:flutter/material.dart';
import 'package:bautista0514/pantalla1_0514.dart';
import 'package:bautista0514/pantalla2_0514.dart';
import 'package:bautista0514/pantalla3_0514.dart';
import 'package:bautista0514/pantallaini_0514.dart';

void main() => runApp(const MiApp0509());

class MiApp0509 extends StatelessWidget {
  const MiApp0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0514(),
        "/Pantalla1_0514": (context) => const Pantalla1_0514(),
        "/Pantalla2_0514": (context) => const Pantalla2_0514(),
        "/Pantalla3_0514": (context) => const Pantalla3_0514(),
      }, //fin ruta pagna
    ); //finde material
  } //fin widget
} //fin app
