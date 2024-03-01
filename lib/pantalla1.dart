import 'package:flutter/material.dart';
import 'package:Mendez/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Danna Mendez'),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Vamonos a la pantalla 2"),
        onPressed: () {
          Navigator.pushNamed(context, "/pantalla2",
              arguments: "Mensa de Pantalla 1");
        },
      )),
    );
  }
}
