import 'package:flutter/material.dart';
import 'package:planets_app/ui/home/HomePage.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Planets',
      home: HomePage(),
    );
  }
}

