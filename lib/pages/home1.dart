// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(182, 39, 39, 39),
        body: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: const Color.fromARGB(255, 237, 121, 4),
                size: 65,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Ideate",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontFamily: 'font',
                    ),
                  ),
                  Text(
                    "Store",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'font',
                      color: Color.fromARGB(255, 237, 121, 4),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: 
                  Text(
                  "Be unique",
                  style: TextStyle(
                    fontSize: 35,
                    color: const Color.fromARGB(255, 249, 249, 249),
                  ),
                  ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: 
                  Text(
                  "With your own style",
                  style: TextStyle(
                    fontSize: 35,
                    color: const Color.fromARGB(200, 249, 249, 249),
                  ),
                  ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 398,
                width: 284,
                child: ClipRRect(
                  child: Image.asset(
                    "assets/img/pds5ja_a7a5dd6247a00231fe4bada00fd7b5fad0a950da.jpg",
                  ),

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
