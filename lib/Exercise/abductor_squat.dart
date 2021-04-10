import 'package:fitness_choice/Screens/timer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AbductorSquat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("How to do"),
          backgroundColor: Color(0xFF21BFBD),
        ),
        body: Container(
            child: ListView(children: <Widget>[
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      alignment: Alignment.topLeft,
                      child: Column(children: <Widget>[
                        Text(
                          "ABDUCTOR SQUAT",
                          style: GoogleFonts.oswald(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 3,
                          decoration: BoxDecoration(
                            //border: Border.all(color: Colors.black26),
                            image: DecorationImage(
                              image: AssetImage("assets/videos/abductor.png"),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "1. Set up with your feet about hip-width to shoulder-width apart. \n \n"
                                      " 2. Squat down, sinking your butt down as you reach to touch the ground.\n \n"
                                      "3. Then as you jump up off the ground, bring your feet together at the top. using your aductor to draw them in \n \n "
                                      "4. Click your heels than as you land, widen your feet back about hip-width to shoulder-width apart. \n \n "
                                      "5. Then quickly repeat exploding back up.",

                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          margin:
                          EdgeInsets.symmetric(horizontal: 55, vertical: 20),
                          child: FlatButton.icon(
                              color: Colors.greenAccent[700],
                              icon: Icon(
                                Icons.timer,
                                size: 30,
                              ),
                              label: Text(
                                'Start Workout',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TimerScreen()));
                              }),
                        ),
                      ])))
            ])));
  }
}
