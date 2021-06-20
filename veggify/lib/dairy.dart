import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class DairyScreen extends StatefulWidget {
  @override
  _DairyScreenState createState() => _DairyScreenState();
}

class _DairyScreenState extends State<DairyScreen> {
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
              "Dairy Products",
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
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: -22,
                          left: 45,
                          child: Container(
                            height: 189,
                            width: 112,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/image_1.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 45,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/cheese1");
                                },
                                child: Text(
                                  "SAYVE",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Vegan \nWalnut Cheese",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 80,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 20,
                          left: 200,
                          child: Container(
                            height: 202,
                            width: 199,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/2.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 180,
                          left: 240,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/cheese2");
                                },
                                child: Text(
                                  "MIYOKO'S",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Vegan \nCream Cheese",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 300,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 260,
                          left: 20,
                          child: Container(
                            height: 140,
                            width: 160,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/3.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 400,
                          left: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/milk1");
                                },
                                child: Text(
                                  "ALPRO",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Natural \nAlmond Milk",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 340,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 300,
                          left: 215,
                          child: Container(
                            height: 140,
                            width: 160,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/img4.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 440,
                          left: 240,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/milk2");
                                },
                                child: Text(
                                  "ALPRO",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Natural \nCoconut Milk",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 552,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 510,
                          left: 20,
                          child: Container(
                            height: 140,
                            width: 160,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/img5.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 660,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/milk3");
                                },
                                child: Text(
                                  "ALPRO",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Soy \nMilk Vanilla",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 600,
                          child: Container(
                            height: 212,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 560,
                          left: 175,
                          child: Container(
                            height: 140,
                            width: 280,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/img6.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 700,
                          left: 240,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/milk4");
                                },
                                child: Text(
                                  "ALPRO",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Almond \nDark Chocolate",
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
