import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';

var textaboutme = Padding(
  padding: const EdgeInsets.only(top: 30, right: 50, left: 50,bottom: 30),
  child: Text(
    '    I am a student at the beginning of my professional journey, aspiring to build a career in diplomacy and international relations. During my studies, I focus on developing a strong understanding of global issues, international cooperation, and the principles of diplomacy. I am interested in learning about different cultures, political systems, and global challenges that shape relations between countries. Through my studies and personal projects, I aim to strengthen my analytical thinking, communication skills, and ability to understand complex international processes.',
    style: TextStyle(fontSize: 36, color: yak1),
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
