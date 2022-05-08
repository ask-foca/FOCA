import 'package:flutter/material.dart';
import 'package:foca/screens/login_screen.dart';
import 'package:foca/screens/signup_screen.dart';
import 'package:foca/screens/splash_screen.dart';

import 'screens/onboarding1_screen.dart';
import 'screens/onboarding_screen.dart';
import 'screens/email_verified_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EmailVerifiedScreen(),
    );
  }
}
