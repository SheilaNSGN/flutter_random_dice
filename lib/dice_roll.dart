// import 'dart:math';
// import 'package:flutter/material.dart';

// final randomizer = Random();

// class DiceRolled extends StatefulWidget {
//   const DiceRolled({super.key});

//   @override
//   State<DiceRolled> createState() {
//     return _DiceRollerState();
//   }
// }

// class _DiceRollerState extends State<DiceRolled> {
//   var currentDiceRoll = 1;

//   void rollDice() {
//     setState(
//       () {
//         currentDiceRoll = randomizer.nextInt(6) + 1;
//       },
//     );
//   }

//   @override
//   Widget build(context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Image.asset(
//           'assets/images/dice-$currentDiceRoll.png',
//           width: 130,
//         ),
//         const SizedBox(
//           height: 13,
//         ),
//         ElevatedButton(
//           onPressed: rollDice,
//           style: TextButton.styleFrom(
//               //padding: const EdgeInsets.only(top: 28),
//               backgroundColor: Colors.blueAccent,
//               foregroundColor: Colors.white),
//           child: const Text('Roll'),
//         ),
//       ],
//     );
//   }
// }
