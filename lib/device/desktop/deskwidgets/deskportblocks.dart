import 'package:flutter/material.dart';
import 'package:safarali_portfolio/color.dart';
import 'package:safarali_portfolio/device/desktop/deskwidgets/deskconsts/desk_boxdecor.dart';

Container deskLangBlock() {
  return Container(
    width: 450,
    decoration: deskTopbarDecor,
    child: Column(
      //mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 10,
            left: 20,
            right: 20,
          ),
          child: Text('Languages', style: TextStyle(color: yak1, fontSize: 50)),
        ),
        Text(' > Russian', style: TextStyle(color: yak1, fontSize: 24)),
        Text(' > English', style: TextStyle(color: yak1, fontSize: 24)),
        Text(' > Tajik', style: TextStyle(color: yak1, fontSize: 24)),
        Padding(
          padding: const EdgeInsets.only(bottom: 5),
          child: Text(' > Uzbek', style: TextStyle(color: yak1, fontSize: 24)),
        ),
      ],
    ),
  );
}

Container olimpia() {
  return Container(
    width: 450,
    decoration: deskTopbarDecor,
    child: Column(
      //mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 10,
            left: 20,
            right: 20,
          ),
          child: Text('Hobbies', style: TextStyle(color: yak1, fontSize: 50)),
        ),
        Text(
          ' > Lingustic',
          style: TextStyle(color: yak1, fontSize: 24),
        ),
        Text(
          ' > Reading Books',
          style: TextStyle(color: yak1, fontSize: 24),
        ),
        Text(
          ' > Video Maker',
          style: TextStyle(color: yak1, fontSize: 24),
        ),
      ],
    ),
  );
}

Container education() {
  return Container(
    width: 450,
    decoration: deskTopbarDecor,
    child: Column(
      //mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 10,
            left: 20,
            right: 20,
          ),
          child: Text('Education', style: TextStyle(color: yak1, fontSize: 50)),
        ),
        Text(
          ' > Temurbeklar Academic Liseum 2023-2025',
          style: TextStyle(color: yak1, fontSize: 24),
        ),
        Text(' > UWED 2025-2029', style: TextStyle(color: yak1, fontSize: 24)),
      ],
    ),
  );
}

Container hobbies() {
  return Container(
    width: 450,
    decoration: deskTopbarDecor,
    child: Column(
      //mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 10,
            left: 20,
            right: 20,
          ),
          child: Text('Sport', style: TextStyle(color: yak1, fontSize: 50)),
        ),
        Text(' > Sambo', style: TextStyle(color: yak1, fontSize: 24)),
        Text(' > Judo', style: TextStyle(color: yak1, fontSize: 24)),
        Text(' > MMA', style: TextStyle(color: yak1, fontSize: 24)),
        Text(' > Football', style: TextStyle(color: yak1, fontSize: 24)),
      ],
    ),
  );
}
