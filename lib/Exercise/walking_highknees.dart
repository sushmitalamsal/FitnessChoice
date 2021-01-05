import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WalkingHighKnees extends StatelessWidget {
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
                                Text("WALKING HIGH KNEES",
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
                                          "assets/videos/Highknee.png"),

                                    ),
                                  ),

                                ),

                                Container(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Text("1. Stand tall with arms at your side and feet shoulder-width apart. \n \n"
                                            " 2. Walk in place and raise your left knee up toward our chest as high as you can.", style: TextStyle(
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
