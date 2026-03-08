import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';

var textaboutme = Padding(
  padding: const EdgeInsets.only(top: 30, right: 50, left: 50,bottom: 30),
  child: Text(
    '    There are various customizable "About Me" templates available that can help you introduce yourself effectively. You can find templates for personal websites, presentations, and posters that allow you to showcase your personality, achievements, and interests in a visually appealing way.There are various customizable "About Me" templates available that can help you introduce yourself effectively. You can find templates for personal websites, presentations, and posters that allow you to showcase your personality, achievements, and interests in a visually appealing way.',
    style: TextStyle(fontSize: 40, color: yak1),
  ),
);

var gemicon = Padding(
  padding: const EdgeInsets.only(bottom: 10),
  child: Text('safarali oripov', style: TextStyle(
    fontSize: 16,
    color: yak1
  ),),
);

var headerabout = Padding(
  padding: const EdgeInsets.only(top: 20),
  child: Text('About Me', style: TextStyle(fontSize: 50, color: yak1)),
);
