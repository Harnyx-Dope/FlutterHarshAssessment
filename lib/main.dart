import 'package:flutter/material.dart';
import 'package:flutter_app_1/Screens/HomeScreen.dart';
import 'package:flutter_app_1/Screens/Screen1.dart';

import 'Screens/Screen0.dart';

void main() {
  runApp(
    MaterialApp(
      // ignore: prefer_const_constructors
      home: HomeScreen(),
      routes: {
        'S0': (context) => Screen0(title: "Settings"),
        'S1': (context) => Screen1(
              title: 'Gallery',
            ),
      },
    ),
  );
}
