import 'package:flutter/material.dart';
import 'package:safarali_portfolio/device/desktop/deskabout.dart';
import 'package:safarali_portfolio/device/desktop/deskconc.dart';
import 'package:safarali_portfolio/device/desktop/deskmain.dart';
import 'package:safarali_portfolio/device/desktop/deskport.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Black'
      ),
      debugShowCheckedModeBanner: false,
      home: Deskmain(),
      routes: {
        '/deskmain' : (context) => Deskmain(),
        '/deskport' : (context) => Deskport(),
        '/deskconc' : (context) => Deskconc(),
        '/deskabout' : (context) => Deskabout(),
      },
    );
  }
}