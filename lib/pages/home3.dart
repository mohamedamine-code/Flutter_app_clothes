// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class home3 extends StatelessWidget {
    final String imagePath ;
  static const List<String> img = [
    'assets/img/image 14.png',
    'assets/img/image 15.png',
    'assets/img/image 21.png',
  ];
    const home3({required this.imagePath, Key? key});
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
                  SizedBox(
                    height: 60,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              WidgetStatePropertyAll(Colors.white)),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_outlined),
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
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 5,
                            right: 5,
                            top: 10,
                          ),
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 135, 7),
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            "S",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 135, 7),
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            "M",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 135, 7),
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            "L",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 5,
                            right: 5,
                            bottom: 10,
                          ),
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 135, 7),
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            "XL",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRRect(
                    child: Image(image: ,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              ClipRRect(
                child: SvgPicture.asset(
                  "assets/svg/Group 12.svg",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                "Collar cardigan for summer with Luxurious texture of Milanses.Organization and Emphasize cool feeling with mother of perl button .",
                style: TextStyle(
                  color: const Color.fromARGB(141, 0, 0, 0),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Price : \$ 88.66",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 325,
                height: 65,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          Color.fromARGB(255, 255, 135, 7))),
                  child: Text("Add to Cart"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
