import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartQuiz extends StatelessWidget {
  const StartQuiz({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
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
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            child: const Text('Click here'),
          ),
        ],
      ),
    );
  }
}
