import 'package:flutter/material.dart';

class StandardPage extends StatelessWidget {
  final String title;
  final Widget body;
  StandardPage({required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.all(40),
        child: SingleChildScrollView(
          child: body
        ),
      ),
    );
  }
}