import 'package:flutter/material.dart';
import 'package:gael/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contacto"),
          backgroundColor: Colors.purpleAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is contacts page")));
  }
}
