import 'package:flutter/material.dart';

class ListImages extends StatefulWidget {
  const ListImages({super.key});

  @override
  State<ListImages> createState() => ListImagesState();
}

class ListImagesState extends State<ListImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("ListImages"), backgroundColor: Colors.pinkAccent),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.skip_previous),
      ),
    );
  }
}
