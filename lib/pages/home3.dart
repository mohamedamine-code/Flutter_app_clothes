// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class home3 extends StatelessWidget {
  const home3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(241, 255, 255, 255),
        body: Padding(
          padding: const EdgeInsets.only(top: 10.0, left: 15, right: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 62,
                    width: 62,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                    child: Icon(
                      Icons.arrow_back_rounded,
                      size: 23,
                    ),
                  ),
                  Text(
                    "Short Cardigan",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                    Container(
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: Icon(
                        Icons.heart_broken,
                        color: Color.fromARGB(255, 255, 135, 7),
                        size: 25,
                      ),
                    ),
                  
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
