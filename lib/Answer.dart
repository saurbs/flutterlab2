// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String answer;

  const Answer(this.answer, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.white)),
        onPressed: null,
        child: Text(answer),
      ),
    );
  }
}