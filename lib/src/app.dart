import 'package:flutter/material.dart';
import 'package:flutter_application_test/src/pages/contador.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(child: Contador()),
    );
  }
}
