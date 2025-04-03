import 'package:flutter/material.dart';
import 'package:quiz_app/start_quiz.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 245, 64, 10),
                Color.fromRGBO(233, 141, 55, 1)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartQuiz(),
        ),
      ),
    ),
  );
}
