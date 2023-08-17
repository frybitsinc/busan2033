import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        SizedBox(
          height: 20,
          width: double.infinity,
        ),
        Text(
          "PAGE 1",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 38),
        ),
        SizedBox(
          height: 20,
        ),
        AnimatedTextKit(isRepeatingAnimation: true, animatedTexts: [
          TyperAnimatedText('하하하.\n하하하.\n하하하.\n하하하.\n하하하.\n하하하.',
              textStyle: TextStyle(
                fontSize: 28.0,
              )),
          TypewriterAnimatedText(
              '가나다라마바사아자차카타파하 가나다라마바사아자차카타파하 가나다라마바사아자차카타파하 가나다라마바사아자차카타파하 가나다라마바사아자차카타파하',
              textStyle: TextStyle(
                fontSize: 28.0,
              )),
        ]),
      ],
    )));
  }
}
