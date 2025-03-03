// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app_close/pages/home3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home2 extends StatelessWidget {
  // final <string>
  static List<String> img1 = [
    'assets/img/image 14.png',
    'assets/img/image 15.png',
    'assets/img/image 21.png',
  ];
  static const List<String> img2 = [
    'assets/img/collection 2/image 11.png',
    'assets/img/collection 2/image 19.png',
    'assets/img/collection 2/image 20.png',
    'assets/img/collection 2/image 25.png',
    'assets/img/image 21.png',
    'assets/img/image 15.png',
    'assets/img/image 14.png',
  ];
  const Home2({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(241, 255, 255, 255),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15, right: 15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                        SvgPicture.asset(
                          "assets/svg/Star 1.svg",
                          width: 38,
                          height: 37,
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 62,
                          height: 62,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                        SvgPicture.asset(
                          "assets/svg/Category-1.svg",
                          width: 28,
                          height: 26,
                          fit: BoxFit.cover,
                        )
                      ],
                    )
                  ],
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Be unique",
                    style: TextStyle(
                      fontSize: 52,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "With your own style",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Stack(children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 260,
                      height: 64,
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: "Search your style",
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Colors.white),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 73,
                      height: 64,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Color.fromARGB(255, 255, 135, 7),
                      ),
                      child: SizedBox(
                        child: SvgPicture.asset(
                          "assets/svg/Slider.svg",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "New Arrival",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "See all",
                      style:
                          TextStyle(color: const Color.fromARGB(208, 0, 0, 0)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                // SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Container(
                //         width: 225,
                //         height: 287,
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(30),
                //         ),
                //         child: GestureDetector(
                //           onTap: () {
                //             Navigator.pushNamed(context, '/home3');
                //           },
                //           child: ClipRRect(
                //             borderRadius: BorderRadius.circular(30),
                //             child: Image.asset(
                //               "assets/img/image 15.png",
                //               width: 225,
                //               height: 287,
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 15,
                //       ),
                //       Container(
                //         height: 287,
                //         width: 225,
                //         decoration: BoxDecoration(
                //           borderRadius:
                //               BorderRadius.circular(30), // Coins arrondis
                //         ),
                //         child: ClipRRect(
                //           // Découpe l'image pour respecter le borderRadius
                //           borderRadius: BorderRadius.circular(30),
                //           child: Image.asset(
                //             "assets/img/image 14.png",
                //             height: 287, // Taille forcée
                //             width: 225, // Taille forcée
                //             fit: BoxFit
                //                 .cover, // Remplit le Container tout en gardant le ratio
                //           ),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 15,
                //       ),
                //       Container(
                //         height: 287,
                //         width: 225,
                //         decoration: BoxDecoration(
                //           borderRadius:
                //               BorderRadius.circular(30), // Coins arrondis
                //         ),
                //         child: ClipRRect(
                //           // Découpe l'image pour respecter le borderRadius
                //           borderRadius: BorderRadius.circular(30),
                //           child: Image.asset(
                //             "assets/img/image 21.png",
                //             height: 287, // Taille forcée
                //             width: 225, // Taille forcée
                //             fit: BoxFit
                //                 .cover, // Remplit le Container tout en gardant le ratio
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),

                SizedBox(
                  height: 300, // Hauteur fixe pour la liste horizontale
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal, // Liste horizontale
                    itemCount: img1.length, // Nombre d'éléments dans la liste
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => home3(
                                        imagePath: img1[index],
                                      )));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 10), // Espace autour de chaque image
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.circular(20), // Coins arrondis
                            child: Image.asset(
                              img1[index], // Chemin de l'image
                              width: 200, // Largeur de l'image
                              height: 300, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Ajuste l'image pour remplir l'espace
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "See all",
                      style:
                          TextStyle(color: const Color.fromARGB(208, 0, 0, 0)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: img2.length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onDoubleTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: 
                              (context)=>home3(imagePath: img2[index])
                              )
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                img2[index],
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
