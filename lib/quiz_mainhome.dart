import 'package:flutter/material.dart';
import 'package:flutter_dart/styled_text.dart';

class FlutterQuiz extends StatefulWidget {
  const FlutterQuiz({super.key});

  @override
  State<FlutterQuiz> createState() {
    return _FlutterQuizMainHome();
  }
}

class _FlutterQuizMainHome extends State<FlutterQuiz> {
  void startQuiz() {
    setState(
      () {},
    );
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          color: const Color.fromARGB(197, 0, 255, 149),
          width: 250,
        ),
        const SizedBox(
          height: 15,
        ),
        const StyledText('Learn Flutter in Fun Way'),
        const SizedBox(
          height: 15,
        ),
        ElevatedButton.icon(
          onPressed: startQuiz,
          style: TextButton.styleFrom(
              //padding: const EdgeInsets.only(top: 28),
              backgroundColor: const Color.fromARGB(255, 65, 147, 255),
              foregroundColor: Colors.white),
          icon: const Icon(Icons.arrow_forward_rounded),
          label: const Text('Start'),
        ),
      ],
    );
  }
}
