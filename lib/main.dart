import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/gradient_contain.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 221, 4, 245), Color.fromARGB(255, 5, 167, 254)),
      ),
    ),
  );
}
