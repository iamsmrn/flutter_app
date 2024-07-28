import 'package:flutter/material.dart';
import 'page_one.dart';
import 'page_two.dart';

void main() {
  runApp(CarDealerApp());
}

class CarDealerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Dealer App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageOne(),
    );
  }
}

