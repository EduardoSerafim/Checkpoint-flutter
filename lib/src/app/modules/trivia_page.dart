import 'package:eduardoserafim84492/src/app/components/standard_page.dart';
import 'package:eduardoserafim84492/src/app/components/standard_text.dart';
import 'package:flutter/material.dart';

import '../../utils/ui_text.dart';
import '../components/standard_container.dart';

class TriviaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: 'Trivia',
      body: Center(
        child: Column(

          children: [

            StandartdContainer(
                someWidget: Center(
                  child: StandardText(
                    text: triviaQuestion,
                    font: 20,
                  ),
                ),
                height: 120),
            SizedBox(height: 40),
            StandartdContainer(
                someWidget: Center(
                  child: StandardText(
                    text: triviaAnawer,
                    font: 19,
                  ),
                ),
                height: 200),
            SizedBox(height: 90),
          ],
        ),
      ),
    );
  }
}
