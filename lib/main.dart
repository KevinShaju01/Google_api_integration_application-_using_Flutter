import 'package:flutter/material.dart';
import 'package:gokochi/homepage.dart';
import 'package:gokochi/new.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Go Kochi',
        theme: ThemeData(primaryColor: Colors.black),
        home: homescreen());
  }
}
