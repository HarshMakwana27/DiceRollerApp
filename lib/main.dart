import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 70, 32, 19),
          title: const Text('Dice Roller App'),
        ),
        body: const GradientContainer(),
      ),
    ),
  );
}
