import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 11, 63, 159),
            Color.fromARGB(255, 29, 114, 147),
          ],
        ),
      ),
    ),
  );
}
