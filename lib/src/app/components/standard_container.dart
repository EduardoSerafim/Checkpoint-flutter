import 'package:flutter/material.dart';

class StandartdContainer extends StatelessWidget {
  final Widget someWidget;
  final double height;
  StandartdContainer({required this.someWidget, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 2)),
      child: someWidget,
      height: height,
      width: double.infinity,
    );
  }
}
