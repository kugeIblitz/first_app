import 'package:flutter/material.dart';
import 'custom/custom_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: CustomContainer(
            Color.fromARGB(255, 194, 190, 190),
            Color.fromARGB(255, 230, 162, 162),
            Color.fromARGB(255, 234, 42, 42)),
      ),
    ),
  );
}
