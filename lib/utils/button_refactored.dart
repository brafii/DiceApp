import 'package:flutter/material.dart';


class ButtonClick extends StatelessWidget {

  ButtonClick({@required this.label, @required this.pressed});

  final String label;
  final Function pressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130.0,
      child: RaisedButton(
        onPressed: pressed,
        child: Text(
          label,
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}