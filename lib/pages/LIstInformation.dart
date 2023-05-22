import 'package:flutter/material.dart';

class ListInformation extends StatefulWidget {
  const ListInformation({super.key});

  @override
  State<ListInformation> createState() => AllList();
}

class AllList extends State<ListInformation> {
  final List<String> nombres = <String>["Hola", "Como estas", "Elias"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lista")),
      body: ListView.builder(
          itemCount: nombres.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 10.0),
              color: Colors.grey,
              child: Text(" ${nombres[index]} "),
            );
          }),
    );
  }
}
