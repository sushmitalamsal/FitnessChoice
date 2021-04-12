import 'dart:async';
import 'package:fitness_choice/provider/drink_water_provider.dart';
import 'package:fitness_choice/provider/user_info_provider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shimmer/shimmer.dart';
import 'package:fitness_choice/provider/tips_provider.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  String email = " ";

  @override
  Widget build(BuildContext context) {
    Provider.of<DrinkWaterProvider>(context, listen: false)
        .fetchDrankWaterDetail();
    Provider.of<UserInfoProvider>(context, listen: false).getInfo();
    Provider.of<TipsProvider>(context, listen: false)
        .fetchTips();
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

  getEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Return String
    email = prefs.getString('email') ?? "";
  }

  goToAnotherScreen() {
    if (email.isEmpty) {
      Navigator.pushReplacementNamed(context, "background"); //background
    } else {
      Navigator.pushReplacementNamed(context, "home");
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Locally locally;
    //
    // locally = Locally(
    //   context: context,
    //   payload: 'test',
    //   pageRoute: MaterialPageRoute(builder: (context) => PushNoti(title: title.text, message: message.text)),
    //   appIcon: 'mipmap/ic_launcher',
    // );
    // locally.show(title: "Hello", message: "World");

    getEmail();
    startTime();

  }

  startTime() async {
    var duration = new Duration(seconds: 5);
    return new Timer(duration, goToAnotherScreen);
  }
}
