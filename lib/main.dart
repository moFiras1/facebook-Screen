import 'package:facebookv6/home_screen.dart';
import 'package:facebookv6/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  routes: {
    login.routeName: (context)=> login(),
    homeScreen.routeName: (context)=> homeScreen(),
  },
  initialRoute: login.routeName,
  ));
}
