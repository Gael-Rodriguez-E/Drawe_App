import 'package:flutter/material.dart';
import 'package:gael/pageRoute.dart';
import 'package:gael/homePage.dart';
import 'package:gael/contactPage.dart';
import 'package:gael/eventPage.dart';
import 'package:gael/profilePage.dart';
import 'package:gael/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
