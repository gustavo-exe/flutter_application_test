import 'package:flutter/material.dart';
import 'package:flutter_application_test/pages/ContainerPage.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My app",
      home: ContainerPage(),
      color: Colors.white,
    );
  }
}
