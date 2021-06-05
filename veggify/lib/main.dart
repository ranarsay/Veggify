import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'home_screen.dart';

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

  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context, MaterialPageRoute(builder: (context) => HomeScreen()));

    });
  }
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
        home: HomeScreen(),
        routes: <String, WidgetBuilder> {
         "/welcome" : (BuildContext context) => WelcomeScreen(),
         "/home" : (BuildContext context) => HomeScreen(),
        },
      ),

    );
    
    
      
  }
   
}