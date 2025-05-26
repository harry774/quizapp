import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartQuiz extends StatelessWidget {
  const StartQuiz(this.start_quiz, {super.key});
  final void Function() start_quiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
            color: const Color.fromARGB(111, 255, 255, 255),
          ),
          const SizedBox(height: 80),
          const Text(
            'Let\'s start Flutter Fun!',
            style: TextStyle(
              color: Color.fromARGB(255, 245, 203, 169),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: start_quiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            icon: const Icon(Icons.arrow_right_rounded),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}