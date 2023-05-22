import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.white, fontSize: 20.0),
      child: Center(
        child: Container(
            width: 200.0,
            height: 200.0,
            alignment: Alignment.center,
            //color: Colors.blueAccent,
            //padding: EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: const Text("HOLA")
            // child: Container(
            //     width: 100,
            //     height: 100.0,
            //     color: Colors.grey,
            //     alignment: Alignment.center,
            //     child: const Text("Hi!")),
            ),
      ),
    );
  }
}
