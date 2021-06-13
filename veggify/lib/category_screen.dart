
import 'package:flutter/material.dart';
import 'package:veggify/home_screen.dart';

class CategoryScreen extends StatelessWidget {
  static const route = "/categoryScreen"; 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
           onPressed: () {
            Navigator.of(context).pushReplacementNamed("/home");
          }),
      ),
      

    
      
      
      
    );
  }
}