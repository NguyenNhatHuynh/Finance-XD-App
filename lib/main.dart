import 'package:flutter/material.dart';
import 'package:name_your_price/Screens/home.dart';
import 'package:name_your_price/Screens/statistics.dart';
import 'package:name_your_price/widgets/bottomnavigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}
