import 'package:flutter/material.dart';
import 'package:veggify/bread.dart';
import 'package:veggify/meat1.dart';
import 'package:veggify/meat2.dart';
import 'package:veggify/snack.dart';
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
import 'bread1.dart';
import 'bread2.dart';
import 'snack.dart';
import 'snack1.dart';
import 'snack2.dart';
import 'snack3.dart';
import 'snack4.dart';
import 'snack5.dart';
import 'snack6.dart';
import 'legume.dart';
import 'legume1.dart';
import 'legume2.dart';
import 'legume3.dart';
import 'legume4.dart';
import 'legume5.dart';
import 'legume6.dart';

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
         "/snackScreen" : (BuildContext context) => SnackScreen(),
         "/snack1" : (BuildContext context) => Snack1(),
         "/snack2" : (BuildContext context) => Snack2(),
         "/snack3" : (BuildContext context) => Snack3(),
         "/snack4" : (BuildContext context) => Snack4(),
         "/snack5" : (BuildContext context) => Snack5(),
         "/snack6" : (BuildContext context) => Snack6(),
         "/breadScreen" : (BuildContext context) => BreadScreen(),
         "/bread1" : (BuildContext context) => Bread1(),
         "/bread2" : (BuildContext context) => Bread2(),
         "/legumeScreen" : (BuildContext context) => LegumeScreen(),
         "/legume1" : (BuildContext context) => Legume1(),
         "/legume2" : (BuildContext context) => Legume2(),
         "/legume3" : (BuildContext context) => Legume3(),
         "/legume4" : (BuildContext context) => Legume4(),
         "/legume5" : (BuildContext context) => Legume5(),
         "/legume6" : (BuildContext context) => Legume6(),
        },
      ),

    );
    
    
      
  }
   
}