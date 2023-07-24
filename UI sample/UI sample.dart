import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Text(
              "TESTS",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'audiowide',
                letterSpacing: 8,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            toolbarHeight: 120.0,
            leading: Icon(Icons.arrow_back_sharp),
            actions: [Icon(Icons.home_filled)],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(500),
                  bottomRight: Radius.circular(500)),
            ),
          ),
          body: Column(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 400,
                    width: 300,
                    color: Colors.grey[300],
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.redAccent,
                                  child: Icon(
                                    Icons.person_3_rounded,
                                    color: Colors.white,
                                    size: 60,
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.redAccent,
                                  child: Icon(
                                    Icons.search_outlined,
                                    color: Colors.white,
                                    size: 60,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.redAccent,
                                  child: Icon(
                                    Icons.assignment,
                                    color: Colors.white,
                                    size: 60,
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: 100,
                                  width: 100,
                                  child: Icon(
                                    Icons.medication_liquid,
                                    color: Colors.white,
                                    size: 60,
                                  ),
                                  color: Colors.redAccent,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
