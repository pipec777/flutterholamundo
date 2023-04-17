import 'package:flutter/material.dart';

void main() => runApp(Hello());

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mi primera aplicación en Flutter"),
        ),
        body: Center(
          child: Text("¡Hola mundo!"),
        ),
      ),
    );
  }
}
