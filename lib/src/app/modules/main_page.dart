import 'package:eduardoserafim84492/src/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'intro_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: IntroPage(),
    );
  }
}
