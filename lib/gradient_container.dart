import 'package:flutter/material.dart';
//import 'package:flutter_dart/dice_roll.dart';
// import 'package:flutter_dart/styled_text.dart';
import 'package:flutter_dart/quiz_mainhome.dart';

var centerAlignment = Alignment.centerLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colours});
  final List<Color> colours;

  void rollDice() {}
  void startQuiz() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colours, begin: centerAlignment),
      ),
      child: const Center(
        child: FlutterQuiz(),

        //DiceRolled(),
      ),
    );
  }
}
