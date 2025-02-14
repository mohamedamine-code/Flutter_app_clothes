// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(30, 30, 30, 1),
        body: SingleChildScrollView(
          child: Container(
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
                        color: Color.fromARGB(244, 142, 72, 1),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Be unique",
                    style: TextStyle(
                      fontSize: 35,
                      color: const Color.fromARGB(255, 255, 250, 250),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "With your own style",
                    style: TextStyle(
                      fontSize: 35,
                      color: const Color.fromARGB(203, 249, 249, 249),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: const Color.fromARGB(255, 255, 135, 7),
                      width: 2, // Optional: Make the border more visible
                    ),
                    color: Colors
                        .black, // Optional: Background color if the image has transparency
                  ),
                  height: 398,
                  width: 284,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                        42), // Slightly less to match inside border
                    child: Image.asset(
                      "assets/img/Mask Group.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 255, 135, 7),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                    Color.fromARGB(255, 255, 135, 7),
                  )),
                  onPressed: () {
                    Navigator.pushNamed(context, '/home2');
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 352,
                    height: 75,
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
