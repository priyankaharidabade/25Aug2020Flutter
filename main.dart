import 'package:flutter/material.dart';
import 'package:nav_app/db.dart';
import 'package:nav_app/priyanka.dart';
import 'package:nav_app/home.dart';
import 'package:nav_app/studentdb.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: MyDB(),
      initialRoute: "/",
      routes: {
        "/": (context) => MyHome(),
        "/db": (context) => MyDB(),
        "/studentdb": (context) => StudentDB(),
        "/priyanka": (context) => PriyankaApp(),
      },
    ),
  );
}
