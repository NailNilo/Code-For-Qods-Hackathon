import 'package:flutter/material.dart';
import 'package:flutter_application_1/introduction.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body:Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Asests/Rectangle_12_1.png"),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: const Introduction(),
          ),
        ),
      );
    
  }
}

