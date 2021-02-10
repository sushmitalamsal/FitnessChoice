import 'dart:async';

import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shimmer/shimmer.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  String email = " ";
  startTime() async {
    var duration = new Duration(seconds: 5);
    return new Timer(duration, goToAnotherScreen);
  }

  goToAnotherScreen() {
    if (email.isEmpty) {
      Navigator.pushReplacementNamed(context, "background");
    } else {
      Navigator.pushReplacementNamed(context, "home");
    }
  }

  getEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Return String
    email = prefs.getString('email') ?? "";
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getEmail();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    Provider.of<DrinkWaterProvider>(context, listen: false)
        .fetchDrankWaterDetail();
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Shimmer.fromColors(
              child: Center(
                  child: Text(
                "Fitness Choice",
                style: GoogleFonts.pacifico(
                    textStyle: TextStyle(fontSize: 40, shadows: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 2.0,
                    spreadRadius: 5.0,
                  )
                ])),
              )),
              baseColor: Color(0xff193566),
              highlightColor: Color(0xffd90368)),
        ],
      ),
    );
  }
}
