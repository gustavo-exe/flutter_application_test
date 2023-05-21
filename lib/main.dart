import 'package:flutter/material.dart';
import 'package:flutter_application_test/pages/home.dart';
import 'package:flutter_application_test/pages/list-images.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nevagacion",
      initialRoute: "list-images",
      routes: {
        "home": (BuildContext context) => const Home(),
        "list-images": (BuildContext context) => const ListImages()
      },
    );
  }
}
