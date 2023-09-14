import 'package:flutter/material.dart';
import 'package:health_and_nutrition/home_screen.dart';
import 'package:health_and_nutrition/screen_eight.dart';
import 'package:health_and_nutrition/screen_five.dart';
import 'package:health_and_nutrition/screen_four.dart';
import 'package:health_and_nutrition/screen_nine.dart';
import 'package:health_and_nutrition/screen_oo.dart';
import 'package:health_and_nutrition/screen_ooo.dart';
import 'package:health_and_nutrition/screen_seven.dart';
import 'package:health_and_nutrition/screen_six.dart';
import 'package:health_and_nutrition/screen_ten.dart';
import 'package:health_and_nutrition/screen_three.dart';
import 'package:health_and_nutrition/screen_two.dart';
// import 'package:health_and_nutrition/screen_three.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.id,
     routes: {
        HomeScreen.id : (context) => HomeScreen(),
        ScreenTwo.id :(context) => ScreenTwo(),
       screenthree.id:(context) => screenthree(),
       screenfour.id : (context) => screenfour(),
       screenfive.id: (context) => screenfive(),
       screensix.id: (context) => screensix(),
       screenseven.id: (context) => screenseven(),
       screeneight.id :(context) => screeneight(),
       screennine.id :(context) => screennine(),
       screenten.id: (context) => screenten(),
       screenoo.id: (context) => screenoo(),
       screenooo.id: (context) => screenooo(),



       },
       home:HomeScreen(),

    );
  }
}

