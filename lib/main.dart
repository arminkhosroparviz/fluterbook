import 'package:flutter/material.dart';
import 'package:book_app/Home.dart';
import 'package:book_app/Login.dart';
import 'package:book_app/Splash.dart';
import 'package:book_app/Register.dart';
import 'package:book_app/profile.dart';

void main() {
  runApp(new MaterialApp(
    home: new Splash(),
    routes: <String, WidgetBuilder>{
      '/Register': (BuildContext context) => new Register(),
      '/Login': (BuildContext context) => new Login(),
      '/Home': (BuildContext context) => new Home(),
      '/Profile': (BuildContext context) => new Profile(),
    },
  ));
}
