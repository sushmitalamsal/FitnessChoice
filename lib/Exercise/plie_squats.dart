import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlieSquats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("How to do"),
          backgroundColor: Color(0xFF21BFBD),
        ),
        body: Container(
            child: ListView(
                children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.all(8.0),

                      child: Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                              children: <Widget>[
                                Text(" PLIE SQUATS ",
                                  style: GoogleFonts.oswald(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,

                                  ),),

                                Container(
                                  height: MediaQuery
                                      .of(context)
                                      .size
                                      .height / 3,
                                  decoration: BoxDecoration(
                                    //border: Border.all(color: Colors.black26),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "assets/videos/plie.png"),

                                    ),
                                  ),

                                ),

                                Container(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Text("1. Stand with your feet spaced slightly wider than shoulder-width apart. \n \n"
                                            " 2. Point your toes very slightly outwards.\n \n"
                                            " 3. Bend your kness and lower your body until your thighs are parallel to the floor. \n \n "
                                            "4. Hold for 1 second then move your body back up. ", style: TextStyle(
                                          fontSize: 20,

                                        ),)
                                      ],
                                    ),
                                  ),
                                ),
                              ]
                          )
                      )
                  )
                ]
            )
        )
    );
  }
}
