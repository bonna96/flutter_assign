import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffd3d0d3),
      body: Column(
        children: [
          // Header
          Container(
            height: 80,
            width: double.infinity,
            color: Color(0xff00c2a8),
            alignment: Alignment.center,
            child: Text(
              "6th April 2026",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          // Top Row
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  height: 70,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text("22CSE006"), // Roll
                ),
              ),
              Expanded(
                child: Container(
                  height: 70,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Text("O+"), // Blood Group
                ),
              ),
              Expanded(
                child: Container(
                  height: 70,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text("Khulna"), // District
                ),
              ),
            ],
          ),

          SizedBox(height: 200),

          // Center Card
          Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: Text("110-006-22"), // Registration
          ),

          Spacer(),

          // Floating button aligned right
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                height: 60,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  shape: BoxShape.circle,
                ),
                alignment: Alignment.center,
                child: Text("Bonna", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
