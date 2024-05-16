import 'package:flutter/material.dart';
import 'package:lanuage_app/screens/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
/*
githup.com/tharwatsamy/toku_setup
 */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: home_Page());
  }
}
