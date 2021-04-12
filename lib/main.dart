import 'package:fitness_choice/Diet.dart';
import 'package:fitness_choice/Exercise/fat_burner.dart';
import 'package:fitness_choice/Exercise/weight_loss.dart';
import 'package:fitness_choice/HomePage.dart';
import 'package:fitness_choice/Screens/background.dart';
import 'package:fitness_choice/Screens/bmi_calculator.dart';
import 'package:fitness_choice/Screens/drink_water.dart';
import 'package:fitness_choice/Screens/login_screen.dart';
import 'package:fitness_choice/Screens/signup_screen.dart';
import 'package:fitness_choice/Screens/splash_screen.dart';
import 'package:fitness_choice/Screens/push_tips.dart';
import 'package:fitness_choice/Screens/steps_tracker.dart';
import 'package:fitness_choice/Screens/workouts_screen.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:fitness_choice/provider/user_info_provider.dart';
import 'package:fitness_choice/provider/tips_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: DrinkWaterProvider(),
        ),

        ChangeNotifierProvider.value(
          value: TipsProvider(),
        ),
        ChangeNotifierProvider.value(
          value: UserInfoProvider(),
        ),


      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'splash',
        //home: Home(),
        routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          'splash': (context) => SplashScreen(),
          'background': (context) => Background(),
          'login': (context) => LoginScreen(),
          'signup': (context) => SignupScreen(),
          'home': (context) => HomePage(),
          'noti':(context) => PushTips(),
          DIET_SCREEN: (context) => Diet(),
          BMI_SCREEN: (context) => BmiCalculator(),
          WORKOUTS_SCREEN: (context) => Workouts(),
          DRINKWATER_SCREEN: (context) => DrinkWater(),
          WEIGHT_LOSS: (context) => WeightLoss(),
          FAT_BURNER: (context) => FatBurner(),
          //PROFILE_SCREEN: (context) => ProfileScreen(),
          //ABOUTUS_SCREEN: (context) => AboutUs(),
        },
      ),
    ),
  );
}
