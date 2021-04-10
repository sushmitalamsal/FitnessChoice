import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Text(
                "Physical Fitness is a general state of health and well-being and, more precisely, the ability to undertake the aspects of sports, functions and everyday activities."
                "Fitness Choice will help people to maintain their health. Fitness Choice Application has 4 main features which are Diet Plan, BMI Calculator, Workouts and Drink Water."
                "This app helps people to get fit body according to their weight. Also, it will help people to make their diet dish without any problem. Because all the process are mentioned "
                "in the application. It will generate the water level he/she have to consum in a day when he/she set their bosy weight.  ",
              textAlign: TextAlign.justify,

              style: TextStyle(fontSize: 23,  ), ),

          ],
        ),
      ),
    );
  }
}
