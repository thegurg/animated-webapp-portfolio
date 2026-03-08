import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';

class DeskMainpageAnimatedtext extends StatelessWidget {
  const DeskMainpageAnimatedtext({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TyperAnimatedText(
          'PORTFOLIO',
          textStyle: textstyle(),
          speed: Duration(microseconds: 200000),
        ),
        TyperAnimatedText(
          'ORIPOV',
          textStyle: textstyle(),
          speed: Duration(microseconds: 200000),
        ),
        TyperAnimatedText(
          'SAFARALI',
          textStyle: textstyle(),
          speed: Duration(microseconds: 200000),
        ),
      ],
      repeatForever: true,
    );
  }

  TextStyle textstyle() {
    return TextStyle(
      color: yak1,
      fontSize: 200,
      shadows: [Shadow(offset: Offset(2.0, 2.0), blurRadius: 8, color: yak1)],
    );
  }
}
