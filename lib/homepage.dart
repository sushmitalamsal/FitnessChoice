import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  var _scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        title: "Hello",
        home: Scaffold(
          key: _scaffoldkey,
          appBar: AppBar(
            title: Center(child: Text('Home Page')),
            leading: IconButton(
              icon: const Icon(Icons.ac_unit_rounded),
              color: Colors.pink,
              tooltip: 'Next page',
              onPressed: () {
                // openPage(context);
              },
            ),
          ),
          body: Container(
            padding: EdgeInsets.all(8),
            child: GridView.count(
                crossAxisCount: 2,
                padding: EdgeInsets.all(3.0),
                children: [
                  makeDashboard("Diet", Icons.emoji_food_beverage),
                  makeDashboard("Workouts", Icons.fitness_center),
                  makeDashboard("Drink Water", Icons.local_drink),
                  makeDashboard("About", Icons.account_circle),

                ],

            ),

          ),

        ));
  }
}
