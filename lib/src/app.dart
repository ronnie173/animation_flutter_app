import 'package:flutter/material.dart';
import 'screens/home.dart';
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Home(),
    );
  }
}