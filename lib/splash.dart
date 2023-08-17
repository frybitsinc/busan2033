import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'chapter1/page1.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: AnimatedTextKit(
            onFinished: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Page1()));
            },
            isRepeatingAnimation: false,
            animatedTexts: [
              FadeAnimatedText(
                'TITLE',
                textStyle: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        )//Text("TITLE", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),),
      )
    );
  }
}