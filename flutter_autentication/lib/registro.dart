import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Registro extends StatefulWidget {
  Registro({Key key}) : super(key : key);

  @override 
  RegistroState createState() => RegistroState();
}

 class RegistroState extends State<Registro> {
    @override 
    Widget build(BuildContext context) {
      return Container(
        child: Text('Registro'),
      );
    }
  }
