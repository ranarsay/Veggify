
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
           onPressed: () {
            Navigator.of(context).pushReplacementNamed("/home");
          }),
      ),
      

    
      
      
      
    );
  }
}