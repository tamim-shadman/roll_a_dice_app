import 'package:flutter/material.dart';

class StyledTEXT extends StatelessWidget {
  const StyledTEXT({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
