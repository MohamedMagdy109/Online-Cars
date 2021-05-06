import 'dart:async';
import 'package:flutter/material.dart';
import 'package:khaledCars/stateless/welcome1.dart';

class splashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => welcome1())));
    return Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                'assets/images/Mask Group 5.png',
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.5,
              child: Image.asset(
                'assets/images/Logo-PNG.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
