import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(UniBusApp());
}

class UniBusApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UniBus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}