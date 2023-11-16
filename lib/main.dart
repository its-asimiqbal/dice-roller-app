import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
           const Color.fromARGB(255, 16, 9, 82),
           const Color.fromARGB(255, 50, 11, 119),
        ),
      ),
    ),
  );
}
