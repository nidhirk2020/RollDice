import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class styledText extends StatelessWidget {
  styledText(this.text, {super.key});

  final String text;

  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color.fromARGB(255, 253, 90, 40),
          fontSize: 28.0,
          fontStyle: FontStyle.italic),
    );
  }
}
