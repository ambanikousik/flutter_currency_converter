import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  final currencyone;
  final currencytwo;

  MyHomePage({this.currencyone, this.currencytwo});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                width: double.infinity,
                color: Colors.deepOrangeAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "TITLE OF MONEY", //Title of money that will change to what money is it
                        style: TextStyle(
                            color: Colors.white54,
                            fontSize: 25.0,
                            fontFamily: 'Quicksand'),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        '0.0', // VALUE OF MONEY
                        style: TextStyle(
                            color: Colors.white54,
                            fontSize: 150,
                            fontFamily: 'Quicksand'),
                      ),
                    ),
                    Text(
                      'HELLO', // Title of Money
                      style: TextStyle(
                        color: Color(0xFFFFB6B6),
                        fontSize: 17.0,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 2,
                width: double.infinity,
                color: Colors.deepOrange,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'TITLE OF THE MONEY',
                      style: TextStyle(
                          color: Colors.deepOrangeAccent,
                          fontSize: 25.0,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.bold),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        '0.0', // VALUE OF MONEY
                        style: TextStyle(
                            color: Colors.white54,
                            fontSize: 150,
                            fontFamily: 'Quicksand'),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'HELLO', // Title of Money
                      style: TextStyle(
                        color: Color(0xFFFFB6B6),
                        fontSize: 17.0,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            height: 125.0,
            width: 125.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(62.5),
              color: Colors.white,
              border: Border.all(
                color: Colors.deepOrange,
                style: BorderStyle.solid,
                width: 5.0,
              ),
            ),
            alignment: Alignment.center,
            child: Icon(
              Icons.arrow_upward,
              size: 60.0,
              color: Colors.deepOrangeAccent,
            ),
          ),
        ],
      ),
    );
  }
}
