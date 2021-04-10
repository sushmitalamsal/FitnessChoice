import 'package:fitness_choice/Screens/timer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HighKneePlace extends StatelessWidget {
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
                          "HIGH KNEE RUNNING IN PLACE",
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
                              image: AssetImage("assets/videos/highknee  place.png"),
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
                                  "1. Run in place while lifting your knees as high as you can. \n \n"
                                      " 2. Try not to lean back.\n \n"
                                      " 3. Stay on balls of your feet.  \n \n "
                                      " 4. Focus on lifting your knees up and down rapidly. ",
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
