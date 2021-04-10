import 'package:fitness_choice/Exercise/Bicycle_crunches.dart';
import 'package:fitness_choice/Exercise/abductor_squat.dart';
import 'package:fitness_choice/Exercise/hamstring_sweeps.dart';
import 'package:fitness_choice/Exercise/highKnee_running.dart';
import 'package:fitness_choice/Exercise/lunges_left.dart';
import 'package:fitness_choice/Exercise/plank_shoulder.dart';
import 'package:fitness_choice/Exercise/plie_squats.dart';
import 'package:fitness_choice/Exercise/up_downPlank.dart';
import 'package:fitness_choice/Exercise/walking_highknees.dart';
import 'package:flutter/material.dart';

class FatBurner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fat Burner"),
          backgroundColor: Color(0xFF21BFBD),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListView(
              //padding: const EdgeInsets.all(2.0),
              children: <Widget>[
                Image.asset("assets/images/weight.png"),
                SizedBox(
                  height: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    color: Colors.white,
                    child: const Center(
                        child: Text(
                          'If you really need to lose some weight quickly and can not make'
                              'it to the gym everyday,this is the workout designed for you! \n \n '
                              'BURN UP TO 36 CALORIES',
                          style: TextStyle(
                            fontSize: 20,
                            wordSpacing: 2.0,
                          ),
                        )),
                  ),
                ),

                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Exercises",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'WALKING HIGH KNEES ',
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
                              builder: (context) => WalkingHighKnees()));
                    },
                  ),
                ),

                //
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'HAMSTRING SWEEPS',
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
                              builder: (context) => HamStringSweeps()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'PLIE SQUATS',
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
                              builder: (context) => PlieSquats()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'PLANK WITH SHOULDER TAPS',
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
                              builder: (context) => PlankWithShoulderTaps()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'BICYCLE CRUNCHES',
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
                              builder: (context) => BicycleCrunches()));
                    },
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'UP AND DOWN PLANK',
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
                              builder: (context) => UpDownPlank()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'HIGH KNEE IN PLACE',
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
                              builder: (context) => HighKneePlace()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'LUNGES LEFT RIGHT',
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
                              builder: (context) => LungesLeft()));
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.black26,
                      child: const Center(
                          child: Text(
                            'ABDUCTOR SQUAT',
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
                              builder: (context) => AbductorSquat()));
                    },
                  ),
                ),



              ],
            )));
  }
}
