import 'package:flutter/material.dart';
import 'package:flutter_1/home.dart';
import 'package:flutter_1/register.dart';
import 'login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home':(context) => MyHome()
    },
  ));
}