import 'package:animation_flutter_app/src/widgets/cat.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation'),
      ),
      body: buildAnimation(),
    );
    return null;
  }

  Widget buildAnimation() {
   return Cat();
  }
}
