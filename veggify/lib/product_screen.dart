
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:veggify/constants.dart';

class ProductScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 45),
        child: Column(
          children: <Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: SvgPicture.asset("assets/back.svg",
                  ),
                ),
              ],
              ),
              Container(
                height: 317,
                width: 190,
                
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image_1.png"),
                    fit: BoxFit.cover,
                  ),
                  ),
              ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                
                Text(
                  "SAYVE",style: TextStyle(color: kTextColor, fontSize: 25),
                      ),
                      
                Text(
                  "Vegan Walnut Cheese",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                  Text(
                  "100 g",
                        style: TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 20),
                  ),
                  SizedBox(height: 15,),
                  Text(
                  "Ingredients",
                        style: TextStyle(color: kTextColor, fontSize: 20), textAlign: TextAlign.left,
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30),
                    padding: EdgeInsets.all(6),
                    height: 173,
                    width: 323,
                    decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
              ),
              child: Column(children: <Widget>[
                SizedBox(height: 25,),
                Text("Energy (kj/kcal): 1218/291", style: TextStyle(color: Colors.black, fontSize: 18),textAlign: TextAlign.left,),
                SizedBox(height: 5,),
                Text("Oil (g): 21", style: TextStyle(color: Colors.black, fontSize: 18),textAlign: TextAlign.left,),
                SizedBox(height: 5,),
                Text("Sugar (g): 22", style: TextStyle(color: Colors.black, fontSize: 18),textAlign: TextAlign.left,),
                SizedBox(height: 5,),
                Text("Protein (g): 3.5", style: TextStyle(color: Colors.black, fontSize: 18),textAlign: TextAlign.left,),
              ],),

                  )

              
          ],
          ),
          ],
        ),
        
      ),
    
      

    );
  }
}