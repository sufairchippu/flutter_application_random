import 'package:flutter/material.dart';
import 'package:flutter_application_random/view/home%20page/home_page.dart';

void main() {
  runApp(MyRandom());
}

class MyRandom extends StatelessWidget {
  const MyRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
