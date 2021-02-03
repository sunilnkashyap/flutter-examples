import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
      backgroundColor: Colors.red,
    ),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDice = 2;
  int rightDice = 2;

  void updateDice() {
    setState(() {
      rightDice = Random().nextInt(6) + 1;
      leftDice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice$leftDice.png'),
              onPressed: updateDice,
            ),
          ),
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice$rightDice.png'),
              onPressed: updateDice,
            ),
          ),
        ],
      ),
    );
  }
}
