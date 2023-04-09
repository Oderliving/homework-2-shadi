import 'package:flutter/material.dart';

class Question {
  final String text;
  final List<Option> options;
  bool isLocked;
  Option? selectedOption;

  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;

  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final questions = [
  Question(text: 'What is the capital of Turkey', options: [
    const Option(text: 'Ankara', isCorrect: true),
    const Option(text: 'Izmit', isCorrect: false),
    const Option(text: 'Izmir', isCorrect: false),
    const Option(text: 'Istanbul', isCorrect: false),
  ]),
  Question(text: 'What is the capital of Palestine', options: [
    const Option(text: 'Ghazza', isCorrect: false),
    const Option(text: 'Bir al Sabi*', isCorrect: false),
    const Option(text: 'Al Quds', isCorrect: true),
    const Option(text: 'Turkey', isCorrect: false),
  ]),
  Question(text: 'What is the capital of jordan', options: [
    const Option(text: 'Irbid', isCorrect: false),
    const Option(text: 'Amman', isCorrect: true),
    const Option(text: 'Jarash', isCorrect: false),
    const Option(text: 'Al zarqaa"', isCorrect: false),
  ]),
  Question(text: 'What is the capital of KSA', options: [
    const Option(text: 'Riyadh', isCorrect: true),
    const Option(text: 'Jeddah', isCorrect: false),
    const Option(text: 'Meccah', isCorrect: false),
    const Option(text: 'Al Dammam', isCorrect: false),
  ]),
];
