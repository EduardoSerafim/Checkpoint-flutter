import 'package:eduardoserafim84492/src/app/components/standard_container.dart';
import 'package:eduardoserafim84492/src/app/components/standard_form.dart';
import 'package:eduardoserafim84492/src/app/components/standard_page.dart';
import 'package:eduardoserafim84492/src/app/components/standard_text.dart';
import 'package:eduardoserafim84492/src/app/modules/pergunta_flutter_page.dart';
import 'package:eduardoserafim84492/src/utils/ui_text.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 60),
        child: Center(
            child: SingleChildScrollView(
          child: Column(
            children: [

              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PerguntaFlutter()
                      )
                   );
                },
                child: Image.asset('assets/images/rengoku.jpg'),
              ),

              SizedBox(height: 15),
              StandardForm(textLabel: login),
              SizedBox(height: 15),
              StandardForm(textLabel: password),
              SizedBox(height: 50),
              StandartdContainer(
                someWidget: Column(
                  children: [
                    StandardText(text: 'NOME: ${nome}', font: 17),
                    StandardText(text: 'RM: ${rm}', font: 17),
                    StandardText(text: 'CURSO: ${curso}', font: 17)
                  ],
                ),
                height: 150,
              ),

              /*Container(
                decoration: BoxDecoration ,
                child: Column(
                children: [
                  StandardText(text: 'NOME: ${nome}', font: 17),
                  StandardText(text: 'RM: ${rm}', font: 17),
                  StandardText(text: 'CURSO: ${curso}', font: 17)
                  ],
                
                ),
          
              )*/
            ],
          ),
        )),
      ),
    );
  }
}
