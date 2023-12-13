import 'package:flutter_dart/gradient_container.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _FlutterQuiz();
  }
}

class _FlutterQuiz extends State<Quiz> {
  void startQuiz() {
    setState(() {});
  }

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colours: [
            Color.fromARGB(218, 32, 166, 255),
            Color.fromARGB(255, 16, 3, 201),
            Color.fromARGB(218, 32, 166, 255)
          ],
        ),
      ),
    );
  }
}
