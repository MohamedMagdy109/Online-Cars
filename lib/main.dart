import 'package:flutter/material.dart';
import 'package:khaledCars/stateless/aboutUS.dart';
import 'package:khaledCars/stateless/notifications.dart';
import 'package:khaledCars/stateless/profile.dart';
import 'package:khaledCars/stateless/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, /////
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: profile(),
    );
  }
}
