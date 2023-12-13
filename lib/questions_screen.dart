import 'package:flutter/material.dart';
import 'gradient_container.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _FlutterQuizScreen();
  }
}

class _FlutterQuizScreen extends State<QuestionScreen> {
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
