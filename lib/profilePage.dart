import 'package:flutter/material.dart';
import 'package:gael/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi Perfil"),
          backgroundColor: Colors.redAccent,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("This is profile page")));
  }
}
