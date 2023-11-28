import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    required this.questionAnswer,
    required this.quizAnswerOnTap,
    super.key,
  });

  final String questionAnswer;
  final void Function() quizAnswerOnTap;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: quizAnswerOnTap,
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 40,
          ),
          backgroundColor: const Color.fromARGB(255, 33, 1, 95),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          )),
      child: Text(
        questionAnswer,
        textAlign: TextAlign.center,
      ),
    );
  }
}
