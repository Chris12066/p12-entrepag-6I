import 'package:flutter/material.dart';
import 'package:alcantara/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Vamonos a la Pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Mensa de pantalla1");
          },
        ),
      ),
    );
  } //widget
} //fin clase pantalla1
