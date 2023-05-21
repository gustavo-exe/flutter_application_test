import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => Counter();
}

class Counter extends State<Contador> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contando"),
      ),
      body: Center(
        child: Text('Contador $count '),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {incrementar()},
        child: const Icon(Icons.add),
      ),
    );
  }

  void incrementar() {
    setState(() => {count++});
  }
}
