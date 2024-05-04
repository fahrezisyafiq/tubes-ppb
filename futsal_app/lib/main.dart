import 'package:flutter/material.dart';
import 'package:futsal_app/ui/home.dart';
import 'package:futsal_app/ui/login.dart';
import 'package:futsal_app/ui/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Roboto",
      ),
      home: HomeScreen(),
    );
  }
}
