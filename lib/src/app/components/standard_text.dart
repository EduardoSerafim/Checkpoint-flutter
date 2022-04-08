import 'package:flutter/material.dart';

class StandardText extends StatelessWidget {
  final String text;
  final double font;

  StandardText({required this.text, required this.font});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: font),
    );
  }
}
