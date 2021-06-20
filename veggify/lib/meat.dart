import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class MeatScreen extends StatefulWidget {
  @override
  _MeatScreenState createState() => _MeatScreenState();
}

class _MeatScreenState extends State<MeatScreen> {
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
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed("/home");
                },
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              "Meat Products",
              style: TextStyle(
                color: kTextColor,
                fontSize: 25,
              
              ),
              
              
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: <Widget>[
                  Container(
                    height: 1000,
                    width: 380,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          left: 25,
                          top: 40,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: kBoxShadowColor,
                                  blurRadius: 25,
                                )
                              ],
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: -5,
                          left: 15,
                          child: Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/schnitzel.png"),
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
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/meat1");
                                },
                                child: Text(
                                  "VEGGY",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Vegan \nSchnitzel",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 150,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: kBoxShadowColor,
                                  blurRadius: 25,
                                )
                              ],
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 100,
                          left: 210,
                          child: Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/burger.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 260,
                          left: 250,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/meat2");
                                },
                                child: Text(
                                  "VEGGY",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Vegan \n Burger",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
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
          ),
        ],
      ),
    );
  }
}
