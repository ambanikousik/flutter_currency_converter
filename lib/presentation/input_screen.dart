import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputScreen extends StatefulWidget {
  final double origCurrency;

  const InputScreen({this.origCurrency = 0});
  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  int currInput = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 25.0),
            InkWell(
              onTap: () {
                setState(() {
                  currInput = 0;
                });
              },
              child: const Text(
                'Tap to Delete',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 25.0,
                  fontFamily: 'Qucksand',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Center(
              child: Text(
                currInput.toString(),
                style: const TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 100,
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 50.0),
            numberRow(1, 2, 3),
            SizedBox(height: 50.0),
            numberRow(4, 5, 6),
            SizedBox(height: 50.0),
            numberRow(7, 8, 9),
            SizedBox(height: 50.0),
            finalRow(),
          ],
        ),
      ),
    );
  }

  Widget numberRow(int num1, int num2, int num3) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InkWell(
          onTap: () {
            calculateNumber(num1);
          },
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Text(
                num1.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            calculateNumber(num2);
          },
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Text(
                num2.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            calculateNumber(num3);
          },
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Text(
                num3.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }

  Widget finalRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Text(
                '.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            calculateNumber(0);
          },
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Text(
                0.toString(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            // CurrencyService().convertCurrency(
            //   widget.convCurrency, widget.origCurrency, currInput, context);
          },
          child: Container(
            height: 80.0,
            width: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60.0),
              color: Colors.deepOrange,
            ),
            child: Center(
              child: Center(
                child: Icon(
                  Icons.check,
                  color: Colors.white,
                  size: 45.0,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  calculateNumber(int num) {
    if (currInput == 0) {
      setState(() {
        currInput = num;
      });
    } else {
      setState(() {
        currInput = (currInput * 10) + num;
      });
    }
  }
}
