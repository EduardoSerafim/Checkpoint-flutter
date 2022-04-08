import 'package:eduardoserafim84492/src/app/components/standard_buttom.dart';
import 'package:eduardoserafim84492/src/app/components/standard_container.dart';
import 'package:eduardoserafim84492/src/app/components/standard_page.dart';
import 'package:eduardoserafim84492/src/app/components/standard_text.dart';
import 'package:flutter/material.dart';
import '../../utils/ui_text.dart';
import 'trivia_page.dart';

class PerguntaFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: 'Perguntas Flutter', 
      body: Center(
        child: Column( 
          children: [
           StandartdContainer(
             someWidget: Center(
               child: StandardText( 
                 text: questionFlutter,
                 font: 20,
               ),
             ), 
             height: 120
            ),
            SizedBox(height: 40),
            
            StandartdContainer(
             someWidget: Center(
               child: StandardText( 
                 text: answerFlutter,
                 font: 19,
               ),
             ), 
             height: 200
            ),

            SizedBox(height: 90),

            StandardButtom(
              buttomText: 'Próxima página',
              action: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> TriviaPage()));
              },
            )
          ],
        ),
      )
    );
  }
}
