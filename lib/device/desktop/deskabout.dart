import 'package:flutter/material.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_aboutme.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_boxdecor.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/deskbartexts.dart';

class Deskabout extends StatelessWidget {
  const Deskabout({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: deskBackground,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                height: 50,
                width: double.maxFinite,
                decoration: deskTopbarDecor,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    mainPageBar(context),
                    Padding(
                      padding: const EdgeInsets.only(right: 50, left: 50),
                      child: portfolioPageBar(context),
                    ),
                    contsctsPageBar(context),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                decoration: deskTopbarDecor,
                child: Column(
                  children: [
                    headerabout,
                    textaboutme
                  ],
                ),
              ),
            ),
            Spacer(),
            gemicon,
          ],
        ),
      ),
    );
  }
}
