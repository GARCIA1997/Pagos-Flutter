import 'package:flutter/material.dart';

class HuertaTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          //Agregamos una imagen
          new Container(
            margin: const EdgeInsets.all(10.0), //margenes por lados,
            width: 400.0, //ancho
            height: 200.0, //alto
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/images/banana-00.png"),
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
