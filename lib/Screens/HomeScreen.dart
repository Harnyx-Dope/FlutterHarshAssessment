// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Get Started"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: NetworkImage(
                    'https://www.geeksscan.com/wp-content/uploads/2020/07/Training.jpg')),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'S0');
              },
              child: Text("Get Started", style: TextStyle(fontSize: 24)),
            ),
          ],
        ),
      ),
    );
  }
}
