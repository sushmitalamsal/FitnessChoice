import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/material.dart';

class Workouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Workouts"),
          backgroundColor:Color(0xFF21BFBD),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height - 50.0,
          decoration: BoxDecoration(
            //color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(75.0),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Expanded(
                  child: ListView(
                    children: <Widget>[
                      Items("Home Workouts \n\n 7 Mins . 36 Calories ", "assets/images/weightloss.png", context,
                          WEIGHT_LOSS),
                      Items("Fat Burner", "assets/images/subu.png",
                          context, FAT_BURNER),
                      Items("For Abs", "assets/images/yoga.jpg", context,
                          WORKOUTS_SCREEN),
                      Items("For Triceps", "assets/images/water.jpg",
                          context, DRINKWATER_SCREEN),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )

    );
  }

  Items(String title, String imgPath, BuildContext context, String pageName) {
    return Card(
      elevation: 16.0,
      margin: EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, pageName);
        },
        child: Container(
          // height: 253.0,
          // width: 200.0,
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
                child: Card(
                  margin: EdgeInsets.all(20),
                  child: Image(
                    image: AssetImage(imgPath),
                    fit:  BoxFit.cover,
                    height:170,
                    width:200,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  title,
                  style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

