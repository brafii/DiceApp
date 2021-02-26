import 'package:flutter/material.dart';
import 'utils/button_refactored.dart';
import 'dart:math';

class Dice extends StatefulWidget {
  @override
  _DiceState createState() => _DiceState();
}

class _DiceState extends State<Dice> {

  int diceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('images/dice$diceNumber.png'),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ButtonClick(
              label: 'ROLL',
              pressed: (){
                setState(() {
                  diceNumber = Random().nextInt(6) + 1;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}


