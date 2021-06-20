import 'package:flutter/material.dart';
import 'package:veggify/meat1.dart';
import 'package:veggify/meat2.dart';
import 'welcome_screen.dart';
import 'home_screen.dart';
import 'cheese1.dart';
import 'cheese2.dart';
import 'dairy.dart';
import 'milk1.dart';
import 'milk2.dart';
import 'milk3.dart';
import 'milk4.dart';
import 'meat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Veggify App",
        theme: ThemeData(
          fontFamily: "Alatsi",
          textTheme: TextTheme(
            headline1: TextStyle(fontWeight: FontWeight.bold, fontSize: 34, color: Colors.black),
            button: TextStyle(fontWeight: FontWeight.bold
            ))
            ,
        ),
        home: WelcomeScreen(),
        routes: <String, WidgetBuilder> {
         "/welcome" : (BuildContext context) => WelcomeScreen(),
         "/home" : (BuildContext context) => HomeScreen(),
         "/cheese1" : (BuildContext context) => Cheese1(),
         "/cheese2" : (BuildContext context) => Cheese2(),
         "/milk1" : (BuildContext context) => Milk1(),
         "/milk2" : (BuildContext context) => Milk2(),
         "/milk3" : (BuildContext context) => Milk3(),
         "/milk4" : (BuildContext context) => Milk4(),
         "/dairyScreen" : (BuildContext context) => DairyScreen(),
         "/meatScreen" : (BuildContext context) => MeatScreen(),
         "/meat1" : (BuildContext context) => Meat1(),
         "/meat2" : (BuildContext context) => Meat2(),
        },
      ),

    );
    
    
      
  }
   
}