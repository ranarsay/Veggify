import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 90),
           
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Healthy \nvegan food for you" ,style: Theme.of(context).textTheme.headline1,),
              ), 
              SizedBox(height: 30),             
             
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 20),
                child:  Row(
                    children: <Widget>[
                      FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/dairyScreen");}, child: Text("Dairy"), textColor: kTextColor,),
                      FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/meatScreen");}, child: Text("Meat"), textColor: Colors.black.withOpacity(0.4),),
                      FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/breadScreen");}, child: Text("Bread"), textColor: Colors.black.withOpacity(0.4),),
                      FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/snackScreen");}, child: Text("Snack"), textColor: Colors.black.withOpacity(0.4),),
                      FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/legumeScreen");}, child: Text("Legume"), textColor: Colors.black.withOpacity(0.4),),
                    
                    ],
                  ),
                
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(left: 280),
                child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed("/dairyScreen");
                  },
                  child: Text("see more"), textColor: kTextColor,
                  )
                
              
                ),
                
               
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  
                  children: <Widget>[
                     Container(
                    height: 250,
                    width: 200,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          left: 30,
                          bottom: 0,
                          child: Container(
                            height: 212,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                               boxShadow: [
                                BoxShadow(
                                color: kBoxShadowColor,
                                blurRadius: 25,
                              )
                              ]
                            ),
                          ),
                          
                          
                        ),
                        Positioned(
                          top: -20,
                          left: 55,
                          child: Container(
                          height: 189,
                          width: 112,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: 
                            AssetImage("assets/image_1.png"),
                            ),
                          ),
                        ),
                        ),
                        Positioned(
                          top: 150,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/cheese1");}, 
                              child: Text("SAYVE", style: TextStyle(color: kTextColor, fontSize: 17,),
                              textAlign: TextAlign.center,
                              ),
                              ),
                              
                              Text("Vegan \nWalnut Cheese", style: TextStyle(color: Colors.black, fontSize: 18),
                              textAlign: TextAlign.center,
                              ),
                            ],
                          ),

                        ),
                        

                        
                      ],
                    ),

                  ),

                   Container(
                    height: 250,
                    width: 200,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          right: 30,
                          bottom: 0,
                          child: Container(
                            height: 212,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                color: kBoxShadowColor,
                                blurRadius: 25,
                              )
                              ]
                              
                            ),
                          ),
                          
                          
                        ),
                        Positioned(
                          top: -5,
                          left: -10,
                          child: Container(
                          height: 174,
                          width: 202,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: 
                            AssetImage("assets/2.png"),
                            ),
                          ),
                        ),
                        ),
                        Positioned(
                          top: 150,
                          left: 40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(onPressed: () {Navigator.of(context).pushReplacementNamed("/cheese2");}, 
                              child: Text("MIYOKO'S", style: TextStyle(color: kTextColor, fontSize: 17,),
                              textAlign: TextAlign.center,
                              ),
                              ),
                              Text("Vegan \nCream Cheese", style: TextStyle(color: Colors.black, fontSize: 18),
                              textAlign: TextAlign.center,
                              ),
                            ],
                          ),

                        ),
                        

                        
                      ],
                    ),

                  ),
                    
                  ],
                  
                  

                ),
              ),

                

                
              
        ],
        
      ),
    );
  }
}
