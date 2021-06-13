import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
            child: Align(
              alignment: Alignment.topLeft,
              child: SvgPicture.asset("assets/menu.svg", height: 15,
              ),
              ),
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
                      CategoryTitle(title: "Dairy", active: true, ),
                      CategoryTitle(title: "Meat"),
                      CategoryTitle(title: "Bread"),
                      CategoryTitle(title: "Snack"),
                      CategoryTitle(title: "Legume")
                    ],
                  ),
                
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(left: 300),
                child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed("/categoryScreen");
                  },
                  child: Text("see more"), textColor: kTextColor,
                  )
                
              
                ),
                
               
              SizedBox(height: 70),
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
                          top: 165,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text("SAYVE", style: TextStyle(color: kTextColor, fontSize: 17,),
                              textAlign: TextAlign.center,
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
                          top: 165,
                          left: 40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text("MIYOKO’S", style: TextStyle(color: kTextColor, fontSize: 17),
                              textAlign: TextAlign.center,
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

class CategoryTitle extends StatelessWidget {
  final String title;
  final bool active;
  const CategoryTitle({
    Key key,
    this.active = false,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 30),
      child: Text(title, style: Theme.of(context).textTheme.button.copyWith(color: active ? kTextColor : Colors.black.withOpacity(0.4)),),
    );
  }
}