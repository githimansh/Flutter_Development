import 'package:flutter/material.dart';

import 'package:first_app/gradient_conatainer.dart';
void main() {
  runApp(
    const MaterialApp(
      
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 26, 41, 2),
                Color.fromARGB(255, 40, 72, 5),
                // Color.fromARGB(35, 255, 111, 52),
        ),
          
      ),
    ),
  );
}

