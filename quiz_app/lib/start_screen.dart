import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      spacing: 40,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 300),
        Text(
          text,
          style: TextStyle(
            color: const Color.fromARGB(255, 237, 223, 252),
            fontSize: 24,
          ),
        ),
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: Color.fromARGB(255, 126, 49, 167),
          ),
          child: Text('Start Quiz', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }
}
