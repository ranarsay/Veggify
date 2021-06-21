import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class LegumeScreen extends StatefulWidget {
  @override
  _LegumeScreenState createState() => _LegumeScreenState();
}

class _LegumeScreenState extends State<LegumeScreen> {
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
              "Legume Products",
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
                          top: 2,
                          left: 15,
                          child: Container(
                            height: 173,
                            width: 173,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l1.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 170,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume1");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Red Lentil",
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
                          top: 40,
                          left: 206,
                          child: Container(
                            height: 175,
                            width: 175,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l2.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 200,
                          left: 248,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume2");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Green Lentil",
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
                          left: 16,
                          child: Container(
                            height: 164,
                            width: 164,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l3.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 420,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume3");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Chickpea",
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
                          left: 202,
                          child: Container(
                            height: 184,
                            width: 184,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l4.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 465,
                          left: 250,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume4");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Beans",
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
                          left: -20,
                          child: Container(
                            height: 184,
                            width: 240,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l5.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 680,
                          left: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume5");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Flaxseed",
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
                          left: 205,
                          child: Container(
                            height: 182,
                            width: 182,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/l6.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 730,
                          left: 250,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/legume6");
                                },
                                child: Text(
                                  "TAT",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "White Rice",
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