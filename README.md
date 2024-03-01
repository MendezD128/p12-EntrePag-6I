# p12-EntrePag-6I

A new Flutter project created with FlutLab - https://flutlab.io

## Getting Started

A few resources to get you started if this is your first Flutter project:

- https://flutter.dev/docs/get-started/codelab
- https://flutter.dev/docs/cookbook

For help getting started with Flutter, view our
https://flutter.dev/docs, which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Getting Started: FlutLab - Flutter Online IDE

- How to use FlutLab? Please, view our https://flutlab.io/docs
- Join the discussion and conversation on https://flutlab.io/residents
  
## Link de referencia
- https://docs.google.com/document/d/1jTloUy06IgWM7lw4rxjJRm-U0HS4YiTs9KUiXsZLa6U/edit?pli=1
- Danna Mendez a.21308051280384@cbtis128.edu.mx
- ![image](https://github.com/MendezD128/p12-EntrePag-6I/assets/143744206/074ce26e-c4d3-4f00-8b74-d94e9eb2bedc)
- ![image](https://github.com/MendezD128/p12-EntrePag-6I/assets/143744206/b256695a-265f-4bf6-832e-ddd61d8b8229)
- ![image](https://github.com/MendezD128/p12-EntrePag-6I/assets/143744206/5517bb8a-2af4-426d-b620-25e58b216209)

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text("FlutLab is on your service!",
              style: TextStyle(
                  fontSize: 29,
                  color: Colors.blueAccent.withOpacity(0.6),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold)),
          Icon(Icons.mood, size: 90, color: Colors.blueGrey),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Color(0xffff0000), // Background color
            ),
            child:
                Text("Vamonos a la pantalla 2", style: TextStyle(fontSize: 29)),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensa de Pantalla 1");
            },
          ),
          Card(
            color: Color(0xff000000),
            elevation: 10,
            shadowColor: Colors.red,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta Mendez",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white.withOpacity(1),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    );
  }
}

