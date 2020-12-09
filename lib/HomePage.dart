import 'package:fitness_choice/Diet.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
        .of(context)
        .size; //this gonna give us total height and with of our device
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Fitness Choice"),
          backgroundColor: Colors.cyan,

          //automaticallyImplyLeading: false,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              // Here the height of the container is 45% of our total height
              height: size.height * .90,
              decoration: BoxDecoration(
                color: Color.fromRGBO(219, 237, 240, 1.0),
              ),
            ),

            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 2,
                        childAspectRatio: .85,
                        crossAxisSpacing: 20,
                        mainAxisSpacing: 20,
                        children: <Widget>[

                          Items("Diet", Icons.emoji_food_beverage_outlined, context, DIET_SCREEN),
                          Items("BMI Calculator", Icons.calculate, context, BMI_SCREEN),
                          Items("Workouts", Icons.fitness_center, context, WORKOUTS_SCREEN),
                          Items("Drink Water", Icons.local_drink, context, DRINKWATER_SCREEN),
                          Items("Profile", Icons.account_circle_rounded, context, PROFILE_SCREEN),
                          Items("About us", Icons.group, context, ABOUTUS_SCREEN),



                        ],

                      ),
                    ),
                  ],
                ),

              ),

            )

          ],

        ),

      ),
    );
  }

  Items(String title, IconData icon, BuildContext context, String pageName) {
    return Card(
      elevation: 16.0,
      margin: EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, pageName);
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              SizedBox(
                height: 40.0,
              ),
              Center(
                child: Icon(icon,size: 40.0, color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  title,
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              )
            ],

          ),
        ),


      ),


    );


  }
}


