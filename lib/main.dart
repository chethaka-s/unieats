import 'package:flutter/material.dart';
// import "pages/default.dart";
import 'package:unieats/pages/home.dart';
import 'package:unieats/firebase_options.dart';
import 'package:unieats/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

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
      body: Home(),
    ),
  ));
}
