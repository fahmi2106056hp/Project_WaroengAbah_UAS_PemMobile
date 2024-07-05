import 'package:flutter/material.dart';
import 'package:warehousing_app/views/splash_screen.dart';

void main() {
  runApp(WaroengAbah());
}

class WaroengAbah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WaroengAbah',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
