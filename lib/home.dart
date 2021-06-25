import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(6),
            child: Center(
                child: Text(
              "hi",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w800),
            )),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(colors: [
                  Colors.amber,
                  Color(0xff87f542),
                  Colors.purple,
                ])),
          ),
          CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage("assets/img_lights.jpg"),
          )
        ],
      ),
    );
  }
}
