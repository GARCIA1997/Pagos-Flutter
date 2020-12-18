import 'package:flutter/material.dart';
import 'package:pagos/tabs/cortes.dart';
import 'package:pagos/tabs/depositos.dart';
import 'package:pagos/tabs/facturas.dart';
import 'package:pagos/tabs/huerta.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TabController = new DefaultTabController(
        length: 4, //numero de pestanas -icons
        child: new Scaffold(
          appBar: new AppBar(
            title: new Text("Control de cortes de mi Hureta "),
            bottom: new TabBar(
                indicatorColor: Colors.brown,
                indicatorWeight: 6.0,
                tabs: <Widget>[
                  new Tab(
                    icon: new Icon(
                        Icons.workspaces_filled), //local_shipping_sharp
                    text: "Cortes",
                  ),
                  new Tab(
                    icon: new Icon(Icons.assignment_turned_in),
                    text: "Facturas",
                  ),
                  new Tab(
                    icon: new Icon(Icons.monetization_on),
                    text: "Depositos",
                  ),
                  new Tab(
                    icon: new Icon(Icons.eco),
                    text: "My Huerta",
                  ),
                ]),
          ),
          body: new TabBarView(children: <Widget>[
            new CortesTabs(),
            new FacturasTabs(),
            new DepositosTabs(),
            new HuertaTabs(),
          ]),
        ));
    return new MaterialApp(
      title: "Mi Huerta",
      theme: new ThemeData(
        primaryColor: Colors.yellow,
      ),
      home: TabController,
    );
  }
}
