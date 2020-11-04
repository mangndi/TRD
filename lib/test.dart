import 'package:flutter/material.dart';
import 'package:flutter_candlesticks/flutter_candlesticks.dart';

class abc extends StatelessWidget {
  List sampleData = [
    {"open": 50.0, "high": 100.0, "low": 40.0, "close": 80, "volumeto": 5000.0},
    {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
    {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
    {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
    {
      "open": 180.0,
      "high": 185.0,
      "low": 140.0,
      "close": 150,
      "volumeto": 3000.0
    },
    {
      "open": 150.0,
      "high": 100.0,
      "low": 140.0,
      "close": 180,
      "volumeto": 5002.0
    },
    {
      "open": 180.0,
      "high": 190.0,
      "low": 155.0,
      "close": 165,
      "volumeto": 4000.0
    },
    {
      "open": 165.0,
      "high": 120.0,
      "low": 160.0,
      "close": 190,
      "volumeto": 7002.0
    },
    {
      "open": 190.0,
      "high": 195.0,
      "low": 185.0,
      "close": 180,
      "volumeto": 2000.0
    },
    {
      "open": 180.0,
      "high": 185.0,
      "low": 140.0,
      "close": 150,
      "volumeto": 3000.0
    },
    {"open": 50.0, "high": 100.0, "low": 40.0, "close": 80, "volumeto": 5000.0},
    {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
    {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
    {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
    {
      "open": 180.0,
      "high": 185.0,
      "low": 140.0,
      "close": 150,
      "volumeto": 3000.0
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          home: new Scaffold(
        body: new Center(
          child: new Container(
            height: 500.0,
            child: new OHLCVGraph(
                data: sampleData,
                enableGridLines: true,
                volumeProp: 0.2,
                gridLineAmount: 5,
                gridLineColor: Colors.grey[300],
                gridLineLabelColor: Colors.grey),
          ),
        ),
      )),
    );
  }
}
