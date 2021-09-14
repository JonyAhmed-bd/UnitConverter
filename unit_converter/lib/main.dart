import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
            backgroundColor: Colors.purpleAccent,
            elevation: 0,
            leading: Icon(
              Icons.clear,
              color: Colors.black,
            ),
            title: Text(
              'Select Catagory',
              style: TextStyle(color: Colors.black, fontSize: 25),
            )),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Image.asset(
                  'images/length.png',
                  width: 55,
                  height: 55,
                ),
                title: Text(
                  "length",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 16),
              //Area
              ListTile(
                leading: Image.asset(
                  "images/area.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Area",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 25),
              //Volume
              ListTile(
                leading: Image.asset(
                  "images/volume.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Volume",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 25),
              //Mass
              ListTile(
                leading: Image.asset(
                  "images/mass.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Mass",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 25),
              //Time
              ListTile(
                leading: Image.asset(
                  "images/time.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Time",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 25),
              //Digital Storage
              ListTile(
                leading: Image.asset(
                  "images/digital_storage.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Digital Storage",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
