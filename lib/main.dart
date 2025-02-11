import 'package:app_close/pages/home1.dart';
import 'package:app_close/pages/home2.dart';
import 'package:app_close/pages/home3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true,),
      initialRoute: '/',
      routes: {
        '/': (context)=> const home(),
        '/home2': (context)=> const Home2(),
        '/home3': (context) => const home3(),
      },
    );
  }
}

