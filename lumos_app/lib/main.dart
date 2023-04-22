import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lumos_app/screens/Onboarding/Onboarding1.dart';
import 'package:lumos_app/screens/welcome.dart';

import 'components/AuthTiles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Lumos',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: WelcomePage(),
    );
  }
}
