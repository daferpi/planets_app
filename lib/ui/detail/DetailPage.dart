import 'package:flutter/material.dart';
import 'package:planets_app/model/Planets.dart';

class DetailPage extends StatelessWidget {

  final Planet planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(planet.name),
            Hero(
              tag: "planet-hero-${planet.id}",
              child: Image(
                image: AssetImage(planet.image),
                height: 92.0,
                width: 92.0,
              ),
            ),
          ],
        ),
      )
    );
  }
}
