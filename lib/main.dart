import 'package:dice_app/random_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DiceApp());
}

class DiceApp extends StatefulWidget {
  @override
  _DiceAppState createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0c6050),
        appBar: AppBar(
          backgroundColor: Color(0xff0c6050),
          title: Text('Dice App'),
        ),
        body: Dice(),
      ),
    );
  }
}


