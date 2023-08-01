import 'package:flutter/material.dart';
import 'package:first/Gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: GradientClass(
            [Colors.blueAccent, Colors.greenAccent, Colors.cyanAccent])),
  ));
}
