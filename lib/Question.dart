// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  const Question(this.questionText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      questionText,
      style: const TextStyle(
          color: Color.fromARGB(255, 238, 235, 235), fontWeight: FontWeight.bold, fontSize: 30),
    );
  }
}