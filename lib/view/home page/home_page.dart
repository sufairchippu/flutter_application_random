import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> assetimagesrandom = [
    'assets/images/d1.png',
    'assets/images/d2.png',
    'assets/images/d3.png',
    'assets/images/d4.png',
    'assets/images/d5.png',
  ];
  int? rnadomnumber;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: InkWell(
            onTap: () {
              rnadomnumber = Random().nextInt(assetimagesrandom.length);
              print(rnadomnumber);
              setState(() {});
            },
            child: Image(
                image: AssetImage(rnadomnumber == null
                    ? "assets/images/button.png"
                    : assetimagesrandom[rnadomnumber!]))),
      )),
    );
  }
}
