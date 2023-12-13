import 'package:flutter_dart/gradient_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dart/questions_screen.dart';
import 'package:flutter_dart/quiz.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colours: [
            Color.fromARGB(218, 32, 166, 255),
            Color.fromARGB(255, 16, 3, 201),
            Color.fromARGB(218, 32, 166, 255)
          ],
        ),
      ),
    ),
  );
}
