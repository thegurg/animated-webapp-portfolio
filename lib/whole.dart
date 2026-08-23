//  1200 > x desktop
//  344 < mobile


import 'package:flutter/material.dart';
import 'package:safarali_portfolio/device/desktop/deskmain.dart';
import 'package:safarali_portfolio/device/mobile/mobilemain.dart';
import 'package:safarali_portfolio/device/tablet/tabmain.dart';



class Whole extends StatefulWidget {
  const Whole({super.key});

  @override
  State<Whole> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Whole> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
          body: constraints.maxWidth >= 1200
              ? const Deskmain()
              : constraints.maxWidth >= 600
              ? const Tabmain()
              : const Mobilemain(),
        );
      },
    );
  }
}