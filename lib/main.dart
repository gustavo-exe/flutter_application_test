import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Images"),
            backgroundColor: Colors.red,
          ),
          body: Container(
              color: Colors.black87,
              child: Center(
                child: SizedBox(
                  width: 380,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("assets/ZENITSU.jpg"),
                        ),
                        FittedBox(
                          fit: BoxFit.fill,
                          child: Image.network(
                              "https://i.ibb.co/bRfjn23/TANJIRO.jpg"),
                        )
                      ]),
                ),
              ))),
    );
  }
}
