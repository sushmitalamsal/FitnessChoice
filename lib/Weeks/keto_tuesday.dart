import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KetoTuesay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tuesday Diet"),
        backgroundColor: Colors.cyan,
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
                    Text("BREAKFAST", style: GoogleFonts.oswald(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,

                ),),


                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text("Keto Yogurt Granola Pafait Bowl", style: TextStyle(
                              fontSize: 20,
                            ),)
                          ],
                        ),
                      ),
                    ),


                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/mondbreak.png"),

                        ),
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
}
