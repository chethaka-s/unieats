import 'package:flutter/material.dart';
// import "pages/default.dart";
import 'package:unieats/pages/home.dart';




void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.green,
      //   title: Text(
      //     "Uni Eats",
      //     style: TextStyle(
      //       fontSize: 30,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      //   centerTitle: true,
      // ),
      // body: DefaultPage(),
      body: HomeScreen(),
    ),
  ));
}