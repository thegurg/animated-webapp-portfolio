import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/desk_mainpage_animatedtext.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_boxdecor.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/deskbartexts.dart';

class Deskmain extends StatelessWidget {
  const Deskmain({super.key});

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
                    aboutPageBar(context),
                    Padding(
                      padding: const EdgeInsets.only(right: 50, left: 50),
                      child: portfolioPageBar(context),
                    ),
                    contsctsPageBar(context),
                  ],
                ),
              ),
            ),
              
            
            Spacer(),
            //Text('Safarali Oripov',style: TextStyle(color: yak1,fontFamily: 'Rocline',fontSize: 50),),

            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: DeskMainpageAnimatedtext(),
            ),

            
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('created by @thegurg',style: TextStyle(
                color: yak1
              ),),
            )
          ],
        ),
      ),
    );
  }
}
