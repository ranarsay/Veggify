
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:veggify/constants.dart';

class Snack2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 80),
        child: Column(
          children: <Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                                      .pushReplacementNamed("/snackScreen");
                  },
                  child: SvgPicture.asset("assets/back.svg",
                  ),
                ),
              ],
              ),
              Container(
                height: 250,
                width: 150,
                
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/s2.png"),
                    fit: BoxFit.cover,
                  ),
                  ),
              ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                
                Text(
                  "HUMM",style: TextStyle(color: kTextColor, fontSize: 25),
                      ),
                      
                Text(
                  "Organic Cookies Corab",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                  Text(
                  "55 g\n",
                        style: TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 20),
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0.6),
                    child: Text(
                  "Ingredients",
                        style: TextStyle(color: kTextColor, fontSize: 20), textAlign: TextAlign.left,
                  ),

                  ),
                  

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    padding: EdgeInsets.all(6),
                    height: 150,
                    width: 280,
                    decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: kBoxShadowColor,
                        blurRadius: 25,
                      )
                    ]
              ),
              child: Column(children: [
                Text.rich(
                  TextSpan(
                    children: <InlineSpan> [
                      TextSpan( text: "Energy (kj/kcal):   ", style:TextStyle(color: Colors.black, fontSize: 18,),), 
                      TextSpan( text: "1076/257\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      TextSpan( text: "Oil (g):   ", style:TextStyle(color: Colors.black, fontSize: 18,),),
                      TextSpan( text: "11\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      TextSpan( text: "Carbonhydrate (g):   ", style:TextStyle(color: Colors.black, fontSize: 18),),
                      TextSpan( text: "36\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      
                      TextSpan( text: "Protein (g):   ", style:TextStyle(color: Colors.black, fontSize: 18),),
                      TextSpan( text: "1.9\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      
                      

                    ] )
                )
                
              
                
              ],
              ),

                  )

              
          ],
          ),
          ],
        ),
        
      ),
    
      

    );
  }
}