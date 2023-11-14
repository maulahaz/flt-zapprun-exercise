import 'package:flutter/material.dart';
import 'package:flutter_app/pages/intro_pg.dart';
import 'package:flutter_app/themes/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App!!',
      // theme: ThemeData(primarySwatch: Colors.pink),
      theme: lightMode,
      home: const IntroPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
