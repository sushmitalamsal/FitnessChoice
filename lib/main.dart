
import 'dart:async';
import 'package:fitness_choice/Diet.dart';
import 'package:fitness_choice/HomePage.dart';
import 'package:fitness_choice/Screens/aboutus_screen.dart';
import 'package:fitness_choice/Screens/background.dart';
import 'package:fitness_choice/Screens/bmi_calculator.dart';
import 'package:fitness_choice/Screens/bmi_calculator.dart';
import 'package:fitness_choice/Screens/bmi_calculator.dart';
import 'package:fitness_choice/Screens/drink_water.dart';
import 'package:fitness_choice/Screens/login_screen.dart';
import 'package:fitness_choice/Screens/profile_screen.dart';
import 'package:fitness_choice/Screens/signup_screen.dart';
import 'package:fitness_choice/Screens/splash_screen.dart';
import 'package:fitness_choice/Screens/workouts.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',

      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'splash': (context) => SplashScreen(),
        'background': (context) => Background(),
        'login': (context) => LoginScreen(),
        'signup': (context) => SignupScreen(),
        'home': (context) => HomePage(),
        DIET_SCREEN: (context) => Diet(),
        BMI_SCREEN: (context) => BmiCalculator(),
        WORKOUTS_SCREEN: (context) => Workouts(),
        DRINKWATER_SCREEN: (context) => DrinkWater(),
        PROFILE_SCREEN: (context) => ProfileScreen(),
        ABOUTUS_SCREEN: (context) => AboutUs(),

      },
    ),
  );
}


