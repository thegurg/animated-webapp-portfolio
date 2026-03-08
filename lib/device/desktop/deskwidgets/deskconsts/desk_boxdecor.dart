import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';

var deskBackground = BoxDecoration(
  image: DecorationImage(
    fit: BoxFit.cover,
    image: AssetImage('assets/image/Huda.gif'),
  ),
);

var deskTopbarDecor = BoxDecoration(
  color: duu,
  boxShadow: [
    BoxShadow(blurStyle: BlurStyle.outer, blurRadius: 5, spreadRadius: 2),
  ],
);
