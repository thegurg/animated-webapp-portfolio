import 'package:flutter/material.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/deskbartexts.dart';

class Desktopbar extends StatelessWidget {
  const Desktopbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        mainPageBar(context),
        Padding(
          padding: const EdgeInsets.only(right: 50, left: 50),
          child: portfolioPageBar(context),
        ),
        contsctsPageBar(context)
      ],
    );
  }
}
