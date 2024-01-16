import 'package:flutter/material.dart';
import 'package:hello_world/Quiz.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _index = 0;
  var questions = [
    {
      'questionText': 'What is your fav color?',
      'answers': ['Black', 'Red', 'Blue', 'Green']
    },
    {
      'questionText': 'What is your fav animal?',
      'answers': ['Cat', 'Dog', 'Rabbit', 'Lion']
    },
    {
      'questionText': 'What is your fav city?',
      'answers': ['Toronto', 'NewYork', 'Paris', 'Rome']
    }
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Quiz App HELLO WORLD'),
            ),
            backgroundColor: const Color.fromARGB(223, 72, 135, 211),
            body: _index < questions.length
                ? Center(
                    child: Quiz(questions, _index),
                  )
                : const Center(
                    child: Text('All Done'),
                  )));
  }
}