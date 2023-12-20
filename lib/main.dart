import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 33, 3, 85),
            Color.fromARGB(255, 15, 48, 158),
          ],
        ),
      ),
    ),
  );
}
