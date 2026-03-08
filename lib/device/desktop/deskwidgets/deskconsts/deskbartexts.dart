import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';

TextButton mainPageBar(BuildContext context) {
  return TextButton(
    onPressed: () {
      Navigator.pushNamed(context, '/deskmain');
    },
    child: Text('MainPage', style: TextStyle(fontSize: 30, color: yak1)),
  );
}

TextButton aboutPageBar(BuildContext context) {
  return TextButton(
    onPressed: () {
      Navigator.pushNamed(context, '/deskabout');
    },
    child: Text('About', style: TextStyle(fontSize: 30, color: yak1)),
  );
}

TextButton portfolioPageBar(BuildContext context) {
  return TextButton(
    onPressed: () {
      Navigator.pushNamed(context, '/deskport');
    },
    child: Text('Portfolio', style: TextStyle(fontSize: 30, color: yak1)),
  );
}

TextButton contsctsPageBar(BuildContext context) {
  return TextButton(
    onPressed: () {
      Navigator.pushNamed(context, '/deskconc');
    },
    child: Text('Contacts', style: TextStyle(fontSize: 30, color: yak1)),
  );
}