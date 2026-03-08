import 'package:flutter/material.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_aboutme.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_boxdecor.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/deskbartexts.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskportblocks.dart';

class Deskport extends StatelessWidget {
  const Deskport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                    SizedBox(
                      width: 40,
                    ),
                    aboutPageBar(context),
                    SizedBox(width: 40,),
                    contsctsPageBar(context),
                    
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100,bottom: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: deskLangBlock(),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: hobbies(),
                )
              ],),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30,top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: education(),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: olimpia(),
                )
              ],),
            ),
            Spacer(),
            gemicon
          ],
        ),
      ),
    );
  }
}
