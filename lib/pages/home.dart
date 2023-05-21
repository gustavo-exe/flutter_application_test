import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text("HOME"), backgroundColor: Colors.deepPurple),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.pushNamed(context, "list-images")},
        child: const Icon(Icons.navigate_next),
      ),
    );
  }
}
