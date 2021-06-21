import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class SnackScreen extends StatefulWidget {
  @override
  _SnackScreenState createState() => _SnackScreenState();
}

class _SnackScreenState extends State<SnackScreen> {
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
              "Snack Products",
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
                          top: 80,
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
                          top: 60,
                          left: 60,
                          child: Container(
                            height: 145,
                            width: 88,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s1.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 185,
                          left: 30,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack1");
                                },
                                child: Text(
                                  "HUMM",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Organic \nCookies With Tahini",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 120,
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
                          top: 90,
                          left: 255,
                          child: Container(
                            height: 165,
                            width: 88,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s2.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 230,
                          left: 245,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack2");
                                },
                                child: Text(
                                  "HUMM",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Organic \nCookies Corab",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 320,
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
                          top: 285,
                          left: 55,
                          child: Container(
                            height: 165,
                            width: 102,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s3.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 430,
                          left: 28,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack3");
                                },
                                child: Text(
                                  "HUMM",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Organic \nGingerbread Cookies",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 17),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 370,
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
                          top: 390,
                          left: 225,
                          child: Container(
                            height: 86,
                            width: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s4.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 470,
                          left: 240,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack4");
                                },
                                child: Text(
                                  "ZUBER",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Organic Fruity \nCarrot Bar",
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
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(34),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 570,
                          left: 10,
                          child: Container(
                            height: 82,
                            width: 163,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s5.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 660,
                          left: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack5");
                                },
                                child: Text(
                                  "ZUBER",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Organic Fruity \nApricot Bar",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 610,
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
                          top: 620,
                          left: 230,
                          child: Container(
                            height: 87,
                            width: 142,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/s6.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 700,
                          left: 235,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/snack6");
                                },
                                child: Text(
                                  "ZUBER",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Chia and \nCoconut Fruit Bar",
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
