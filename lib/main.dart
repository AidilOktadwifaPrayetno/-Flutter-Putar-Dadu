import 'package:flutter/material.dart';
import 'gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: GradientContainer([const Color.fromARGB(255, 251, 0, 255), const Color.fromARGB(255, 144, 0, 255)]),
    ),
  );
}
