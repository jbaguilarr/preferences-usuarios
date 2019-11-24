import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 
  static final String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text('Preferencias de Usuario'),
      ),
      body: Column(
        children: <Widget>[
          Text('Color Secundario'),
          Divider(),
          Text('Genero'),
          Divider(),
          Text('Usuario'),
          Divider(),
        ],
      ),
    );
  }
}