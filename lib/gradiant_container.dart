import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradiantContainer extends StatelessWidget {
const  GradiantContainer({super.key});
  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 38, 59, 177),
        Color.fromARGB(255, 101, 120, 230)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
          child: DiceRoller(),
      ),
    );
  }
}
