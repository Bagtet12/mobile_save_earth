import 'package:flutter/material.dart';
import 'package:save_earth/constant.dart';
import 'package:save_earth/screens/home/home_screen.dart';
import 'package:save_earth/screens/home/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Save Earth',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
<<<<<<< HEAD
      home: login(),
=======
      home: Login(),
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
    );
  }
}

