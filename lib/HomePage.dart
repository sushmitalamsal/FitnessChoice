import 'package:fitness_choice/Components/fitness_choice_drawer.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatelessWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
          drawer: FitnessChoiceDrawer(),
          body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ClipPath(
              clipper: WaveClipperTwo(flip: true, reverse: false),
             // borderRadius: new BorderRadius.circular(24.0),
              // borderRadius: BorderRadius.only(
              //   bottomLeft: Radius.circular(100.0),
              //
              // ),
              child: Container(
                height: 150,
                width: double.infinity,
                color: Color(0xFF21BFBD),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: const EdgeInsets.only(left:16.0),
                      child: IconButton(icon: Icon(Icons.menu), onPressed: (){
                        _scaffoldKey.currentState.openDrawer();
                      }),
                    ),

                    // Padding(
                    //   padding: EdgeInsets.only(top: 15.0, left: 10.0),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children: <Widget>[
                    //       Text(
                    //         "Fitness Choice",
                    //         textAlign: TextAlign.center,
                    //         style: TextStyle(
                    //           color: Colors.white,
                    //           fontFamily: 'Montserrat',
                    //           fontSize: 25,
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Padding(
                    //   padding: EdgeInsets.only(left: 30.0),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children: <Widget>[
                    //       Text('Eat',
                    //           textAlign: TextAlign.center,
                    //           style: TextStyle(
                    //               fontFamily: 'Montserrat',
                    //               color: Colors.white,
                    //               fontWeight: FontWeight.bold,
                    //               fontSize: 25.0)),
                    //       SizedBox(width: 10.0),
                    //       Text('Healthy',
                    //           textAlign: TextAlign.center,
                    //           style: TextStyle(
                    //               fontFamily: 'Montserrat',
                    //               color: Colors.white,
                    //               fontSize: 25.0))
                    //     ],
                    //   ),
                    // ),
                    // Padding(
                    //   padding: EdgeInsets.only(left: 30.0),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     children: <Widget>[
                    //       Text('Stay',
                    //           textAlign: TextAlign.center,
                    //           style: TextStyle(
                    //               fontFamily: 'Montserrat',
                    //               color: Colors.white,
                    //               fontWeight: FontWeight.bold,
                    //               fontSize: 25.0)),
                    //       SizedBox(width: 10.0),
                    //       Text('Wealthy',
                    //           textAlign: TextAlign.center,
                    //           style: TextStyle(
                    //               fontFamily: 'Montserrat',
                    //               color: Colors.white,
                    //               fontSize: 25.0))
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              height: MediaQuery.of(context).size.height - 185.0,
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
                      child: GridView.count(
                        crossAxisCount: 2,
                        childAspectRatio: .82,
                        crossAxisSpacing: 17,
                        mainAxisSpacing: 17,
                        children: <Widget>[
                          Items("Diet", "assets/images/dietlogo.png", context,
                              DIET_SCREEN),
                          Items("BMI Calculator", "assets/images/bmi.png",
                              context, BMI_SCREEN),
                          Items("Workouts", "assets/images/yoga.jpg", context,
                              WORKOUTS_SCREEN),
                          Items("Drink Water", "assets/images/water.jpg",
                              context, DRINKWATER_SCREEN),


                        ],
                      ),
                    ),
                  ),
                ],
                // primary: false,
                // padding: EdgeInsets.only(left: 25.0, right: 20.0),
                // children: <Widget>[
                //   Padding(
                //       padding: EdgeInsets.only(top: 45.0),
                //       child: Container(
                //           height: MediaQuery.of(context).size.height - 300.0,
                //           child: ListView(children: [
                //             Items("Diet", Icons.emoji_food_beverage_outlined, context, DIET_SCREEN),
                //             Items("BMI Calculator", Icons.calculate, context, BMI_SCREEN),
                //             Items("Workouts", Icons.fitness_center, context, WORKOUTS_SCREEN),
                //             Items("Drink Water", Icons.local_drink, context, DRINKWATER_SCREEN),
                //
                //           ]))),
              ),
            )
          ],
        ),
      )),
    );
  }

  Items(String title, String imgPath, BuildContext context, String pageName) {
    return Card(
      elevation: 12.0,
      margin: EdgeInsets.all(8.0),
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.white70, width:2),
        borderRadius: BorderRadius.circular(10),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, pageName);
        },
        child: Container(
          height: 200,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0xFF21BFBD),
              width: 2.0,
            ),
            borderRadius: BorderRadius.all(Radius.circular(10))
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
                child: Container(
                  height:120,
                  width:100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imgPath),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(1.0), BlendMode.softLight),

                    ),
                  ),
                  // child: Center(
                  //   // child: Image(
                  //   //     // image: AssetImage(imgPath),
                  //   //     // fit: BoxFit.cover,
                  //   //     height: 120.0,
                  //   //     width: 100.0,
                  //   // ),
                  // ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  title,
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
