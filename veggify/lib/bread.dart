import 'package:flutter/material.dart';
import 'package:veggify/constants.dart';

class BreadScreen extends StatefulWidget {
  @override
  _BreadScreenState createState() => _BreadScreenState();
}

class _BreadScreenState extends State<BreadScreen> {
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
              "Bread Products",
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
                          top: 42,
                          left: 18,
                          child: Container(
                            height: 95,
                            width: 167,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/b1.png"),
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
                                      .pushReplacementNamed("/bread1");
                                },
                                child: Text(
                                  "DELBA",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Vegan \nRye Bread",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 200,
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
                          top: 100,
                          left: 215,
                          child: Container(
                            height: 83,
                            width: 123,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/b2.png"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 180,
                          left: 230,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushReplacementNamed("/bread2");
                                },
                                child: Text(
                                  "WASA",
                                  style: TextStyle(
                                    color: kTextColor,
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Text(
                                "Crispy \nRye Bread",
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
