import 'package:flutter/material.dart';
import 'package:gael/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Eventos"),
          backgroundColor: Colors.orangeAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Hey! this is events list page")));
  }
}
