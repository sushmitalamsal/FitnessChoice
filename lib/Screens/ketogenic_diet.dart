import 'package:fitness_choice/Screens/keto_introduction.dart';
import 'package:fitness_choice/Weeks/keto_friday.dart';
import 'package:fitness_choice/Weeks/keto_monday.dart';
import 'package:fitness_choice/Weeks/keto_sunday.dart';
import 'package:fitness_choice/Weeks/keto_thursday.dart';
import 'package:fitness_choice/Weeks/keto_tuesday.dart';
import 'package:fitness_choice/Weeks/keto_wednesday.dart';
import 'package:flutter/material.dart';

class KetogenicDiet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ketogenic Diet"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: ListView(
          padding: const EdgeInsets.all(2.0),
          children: <Widget>[
            Image.asset("assets/images/keto.png"),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Introduction',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => KetoIntroduction()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Sunday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoSunday()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Monday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoMonday()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Tuesday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoTuesay()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Wednesday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoWednesday()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Thursday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoThursday()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Friday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoFriday()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Container(
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                      child: Text(
                    'Saturday',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KetoWednesday()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
