import 'dart:math';

import 'package:flutter/material.dart';

class AnimacionesPage extends StatefulWidget {
  const AnimacionesPage({Key? key}) : super(key: key);

  @override
  _AnimacionesPageState createState() => _AnimacionesPageState();
}

class _AnimacionesPageState extends State<AnimacionesPage> {
  double ancho = 50;
  double alto = 40;
  Color bgColor = Colors.purple;
  BorderRadiusGeometry bordeRedondeado = BorderRadius.circular(12);
  double opacityLevele = 1.0;

  void cambiaOpacidad() {
    setState(() {
      final random = Random();
      alto = random.nextInt(300).toDouble();
      ancho = random.nextInt(300).toDouble();
      bgColor = Color.fromRGBO(
          random.nextInt(156), random.nextInt(156), random.nextInt(156), 1);

      opacityLevele = opacityLevele == 0 ? 1.0 : 0.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animacion"),
      ),
      body: Center(
        child: AnimatedOpacity(
          opacity: opacityLevele,
          duration: const Duration(seconds: 2),
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            width: ancho,
            height: alto,
            decoration:
                BoxDecoration(color: bgColor, borderRadius: bordeRedondeado),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            cambiaOpacidad();
          });
        },
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
