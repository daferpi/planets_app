import 'package:flutter/material.dart';
import 'package:planets_app/model/Planets.dart';
import 'PlanetRow.dart';


class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlanetRow(planets[0]);
  }
}
