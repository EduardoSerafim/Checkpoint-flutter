import 'package:flutter/material.dart';

class StandardButtom extends StatelessWidget {
  final String buttomText;
  final Function()? action;
  StandardButtom({required this.buttomText, required this.action});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        child: Text(buttomText),
        onPressed: action,
        
      ),
    );
  }
}
