import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_boxdecor.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/deskbartexts.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> openLink(String url) async {
  final uri = Uri.parse(url);
  if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
    throw 'Could not launch $url';
  }
}

class Deskconc extends StatelessWidget {
  const Deskconc({super.key});

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
                    Padding(
                      padding: const EdgeInsets.only(right: 50, left: 50),
                      child: aboutPageBar(context),
                    ),
                    portfolioPageBar(context),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100 ,right: 100,left: 100),
              child: Container(
                decoration: deskTopbarDecor,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30,bottom: 30),
                      child: Text(
                        'Contact With Me',
                        style: TextStyle(fontSize: 50, color: yak1),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () => openLink(''),
                          icon: Image.asset(
                            'assets/icons/cib--gmail.png',
                            scale: 2,
                            color: yak1,
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                          onPressed: () => openLink('https://instagram.com/_.safarali._'),
                          icon: Image.asset(
                            'assets/icons/cib--instagram.png',
                            scale: 2,
                            color: yak1,
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          onPressed: () => openLink('https://t.me/safarali7'),
                          icon: Image.asset('assets/icons/cib--telegram-plane.png',scale: 2,color: yak1,)
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
