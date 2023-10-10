import 'package:flutter/material.dart';
import 'package:second_app_quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromRGBO(137, 83, 198, 1),
              ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}


// Image(image: 'assets/images/quiz-logo.pmg')