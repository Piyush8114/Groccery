import 'package:flutter/material.dart';
import 'package:groccery/Screen/Food_Details.dart';
import 'package:groccery/Screen/Onboarding_Screen.dart';
import 'package:groccery/Screen/Splash_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grocery application',
      theme: ThemeData(
       primaryColor: Color(0xFFFECD2A),
      ),
      home: Splash_Screen()
      // home: Food_Details(),
      //   home: Onboarding_Screen()

    );

  }
}
