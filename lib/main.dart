import 'package:flutter/material.dart';
import 'package:finance_appXD/Screens/home.dart';
import 'package:finance_appXD/Screens/statistics.dart';
import 'package:finance_appXD/widgets/bottomnavigationbar.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'data/model/add_date.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(AdddataAdapter());
  await Hive.openBox<Add_data>('data');
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
