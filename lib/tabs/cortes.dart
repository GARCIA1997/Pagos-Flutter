import 'package:flutter/material.dart';

class CortesTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          //Agregamos una imagen
          new Container(
            margin: const EdgeInsets.all(0.0), //margenes por lados,
            width: 400.0, //ancho
            height: 650.0, //alto
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/images/banana-01.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          //Se agrega botton
        ],
      ),
    );
  }
}
