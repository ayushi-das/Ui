import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

w() {}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          titleSpacing: 5,
          backgroundColor: Colors.white,
          title: Text(
            "Sensex",
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: DropdownButton(
                      items: null,
                      onChanged: null,
                      hint: Text("Technical"),
                      dropdownColor: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Summary",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Image.asset("images/Indicator@1X.png"),
                        width: 250,
                        height: 350,
                        //color: Colors.amber,
                      ),
                      Container(
                        height: 350,
                        width: 100,
                        child: Column(
                          children: [
                            txt("1 Min"),
                            txt("5 Min"),
                            txt("15 Min"),
                            txt("30 Min"),
                            txt("1 Hr"),
                            txt("5 Hr"),
                            txt("1 Day"),
                            txt("1 Wk"),
                            txt("1 Mon"),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Moving Averages",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  SizedBox(
                    height: 4,
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    onPressed: w,
                    child: Text('Buy'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: double.infinity,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [tx("7"), tx("-"), tx("5")],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                        child: Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [txt("Buy"), txt("Neutral"), txt("Sell")],
                      ),
                    )),
                  ),
                  DropdownButton(
                    items: null,
                    onChanged: null,
                    hint: Text("EXPONENTIAL"),
                    dropdownColor: Colors.grey,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                    ),
                    width: double.infinity,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [tx("TITLE"), tx("VALUE"), tx("TYPE")],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [t("MA10"), t("465.28"), red("SELL")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [t("MA20"), t("465.28"), blue("BUY")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [t("MA50"), t("465.28"), blue("BUY")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [t("MA100"), t("465.28"), red("SELL")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [t("MA200"), t("465.28"), blue("BUY")],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Technical Indicators",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  SizedBox(
                    height: 4,
                  ),
                  RaisedButton(
                    color: Colors.pink,
                    onPressed: w,
                    child: Text(
                      'Strong Sell',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: double.infinity,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [tx("1"), tx("1"), tx("9")],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                        child: Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [txt("Buy"), txt("Neutral"), txt("Sell")],
                      ),
                    )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                    ),
                    width: double.infinity,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [tx("NAME"), tx("ACTION"), tx("VALUE")],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                y("RSI(14"),
                                y("-53.6549"),
                                grey("Neutral")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                y("STOCH(9,6)"),
                                y("-53.6549"),
                                red1("SELL")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("STOCHRSI(14)"),
                                y("-53.6549"),
                                blue1("Buy")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("MACD(12,26)"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [y("ADX"), y("-53.6549"), red1("Sell")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("Williams %R"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("CCI(14)"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("ATR(14)"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("High/Lows(14)"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("Ultimate Oscillator"),
                                y("-53.6549"),
                                red1("Sell")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [y("ROC"), y("-53.6549"), red1("Sell")],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                y("Bull/Bear Power"),
                                y("-53.6549"),
                                grey("Less Volatility")
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text("Pivot Points",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  DropdownButton(
                    items: null,
                    onChanged: null,
                    hint: Text("CLASSIC"),
                    dropdownColor: Colors.grey,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("S3"),
                            t("465.28"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("S2"),
                            t("456.87"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("S1"),
                            t("456.87"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("PIVOT POINTS"),
                            t("456.87"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("R1"),
                            t("456.87"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("R2"),
                            t("456.87"),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            grey("R3"),
                            t("456.87"),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget txt(String data) {
  return Expanded(child: Text(data));
}

Widget tx(String data) {
  return Expanded(
      child: Text(data,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)));
}

Widget t(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)));
}

Widget red(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.red)));
}

Widget blue(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.blue)));
}

Widget y(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)));
}

Widget red1(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: Colors.red)));
}

Widget blue1(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: Colors.blue)));
}

Widget grey(String data) {
  return Expanded(
      child: Text(data,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.grey[800])));
}
