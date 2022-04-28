import 'package:flutter/material.dart';
import 'package:gael/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina de Inicio"),
          backgroundColor: Colors.greenAccent,
          actions: [
            Icon(Icons.more_vert)
          ],
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Aqui se construye mi pagina")));
  }
}
