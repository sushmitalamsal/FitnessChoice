import 'package:fitness_choice/Screens/dash_introduction.dart';
import 'package:fitness_choice/Weeks/dash_monday.dart';
import 'package:fitness_choice/Weeks/dash_sunday.dart';
import 'package:fitness_choice/Weeks/dash_thursday.dart';
import 'package:fitness_choice/Weeks/dash_tuesday.dart';
import 'package:fitness_choice/Weeks/dash_wednesday.dart';
import 'package:flutter/material.dart';

class DashDiet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dash Diet"),
        backgroundColor: Color(0xFF21BFBD),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: ListView(
          padding: const EdgeInsets.all(2.0),
          children: <Widget>[
            Image.asset("assets/images/dash.png"),
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
                          builder: (context) => DashIntroduction()));
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
                      MaterialPageRoute(builder: (context) => DashSunday()));
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
                      MaterialPageRoute(builder: (context) => DashMonday()));
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
                      MaterialPageRoute(builder: (context) => DashTuesday()));
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
                      MaterialPageRoute(builder: (context) => DashWednesday()));
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
                      MaterialPageRoute(builder: (context) => DashThursday()));
                },
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: InkWell(
            //     child: Container(
            //       height: 50,
            //       color: Colors.white,
            //       child: const Center(
            //           child: Text(
            //             'Friday',
            //             style: TextStyle(
            //               fontWeight: FontWeight.bold,
            //               fontSize: 25,
            //             ),
            //           )),
            //     ),
            //     onTap: () {
            //       Navigator.push(context,
            //           MaterialPageRoute(builder: (context) => DashFriday()));
            //     },
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: InkWell(
            //     child: Container(
            //       height: 50,
            //       color: Colors.white,
            //       child: const Center(
            //           child: Text(
            //             'Saturday',
            //             style: TextStyle(
            //               fontWeight: FontWeight.bold,
            //               fontSize: 25,
            //             ),
            //           )),
            //     ),
            //     onTap: () {
            //       Navigator.push(context,
            //           MaterialPageRoute(builder: (context) => DashSaturday()));
            //     },
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
