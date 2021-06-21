
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:veggify/constants.dart';

class Bread1 extends StatelessWidget {


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
                                      .pushReplacementNamed("/breadScreen");
                  },
                  child: SvgPicture.asset("assets/back.svg",
                  ),
                ),
              ],
              ),
              Container(
                height: 317,
                width: 250,
                
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/b1.png"),
                    fit: BoxFit.cover,
                  ),
                  ),
              ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                
                Text(
                  "DELBA",style: TextStyle(color: kTextColor, fontSize: 25),
                      ),
                      
                Text(
                  "Vegan Rye Bread",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                  Text(
                  "100 g\n",
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
                      TextSpan( text: "1021/244\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      TextSpan( text: "Oil (g):   ", style:TextStyle(color: Colors.black, fontSize: 18,),),
                      TextSpan( text: "13.3\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      TextSpan( text: "Carbonhydrate (g):   ", style:TextStyle(color: Colors.black, fontSize: 18),),
                      TextSpan( text: "16.1\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                    
                      TextSpan( text: "Protein (g):   ", style:TextStyle(color: Colors.black, fontSize: 18),),
                      TextSpan( text: "16.1\n", style:TextStyle(color: Colors.black54, fontSize: 18),),
                      
                      

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