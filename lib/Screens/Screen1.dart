// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  String title = "";
  Screen1({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(25.0),
        child: AppBar(
          title: Text(title,
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          backgroundColor: Colors.grey,
          automaticallyImplyLeading: false,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Text("Hi,Harsh Vardhan Gupta",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black))),
            ),
            Container(
                child: Image(
                    image: NetworkImage(
                        'https://static.vecteezy.com/system/resources/previews/000/558/450/original/multipurpose-modern-professional-certificate-template-vector.jpg'))),
            Container(
              child: PreferredSize(
                preferredSize: Size.fromHeight(25),
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                        "You Have Successfully Completed the Hybrid  Mobile App Development Training Course!! Thank you  ",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
