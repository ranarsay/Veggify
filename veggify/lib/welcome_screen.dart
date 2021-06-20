import 'dart:async';

import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';
import 'package:veggify/home_screen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {

  @override

  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 5),
      () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));

  }
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        height: _height,
        width: _width,
        decoration: BoxDecoration(
          color: kBackgroundColor,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: _height * 0.15,),
              Image.asset("assets/logo.png", height:185, width: 369,),
              SizedBox(height:_height * 0.015,),

              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset("assets/welcome.png"),
                ),
            ],
          ),
          ),
      ),
      
    );
  }
}