import 'package:flutter/material.dart';

class StandardForm extends StatelessWidget {
  final String textLabel;

  StandardForm({required this.textLabel});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(label: Text(textLabel)),
    );
  }
}
