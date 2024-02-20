import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activedartimage = 'assets/dice-images/dice-2.png';

  void rolldice() {
    var dicerolling = Random().nextInt(6) + 1;
    setState(() {
      activedartimage = 'assets/dice-images/dice-$dicerolling.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activedartimage,
          width: 200,
        ),
        ElevatedButton(
            onPressed: rolldice,
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                textStyle: const TextStyle(fontSize: 15)),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
