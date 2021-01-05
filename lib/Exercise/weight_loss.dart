import 'package:fitness_choice/Exercise/hamstring_sweeps.dart';
import 'package:fitness_choice/Exercise/plie_squats.dart';
import 'package:fitness_choice/Exercise/walking_highknees.dart';
import 'package:flutter/material.dart';

class WeightLoss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weight Loss"),
        backgroundColor:  Color(0xFF21BFBD),
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
                    child: const Center(child: Text('If you really need to lose some weight quickly and can not make'
                        'it to the gym everyday,this is the workout designed for you!', style: TextStyle(
                      fontSize: 20,
                        wordSpacing: 2.0,
                    ),)),
                  ),
                ),

                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text("Exercises" , style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),)
                      ],
                    ),
                  ),
                ),




                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Container(
                      height: 50,
                      color: Colors.white,
                      child: const Center(child: Text('WALKING HIGH KNEES ', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),)),

                    ),

                     onTap: (){
                      Navigator.push(context,
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
                      color: Colors.white,
                      child: const Center(child: Text('HAMSTRING SWEEPS', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,

                      ),)),
                    ),

                    onTap: (){
                      Navigator.push(context,
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
                      color: Colors.white,
                      child: const Center(child: Text('PLIE SQUATS', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,

                      ),)),
                    ),

                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context) => PlieSquats()));
                    },


                  ),
                ),


                //
                //
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: InkWell(
                //     child: Container(
                //       height: 50,
                //       color: Colors.white,
                //       child: const Center(child: Text('Tuesday', style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 25,
                //       ),)),
                //
                //     ),
                //
                //     onTap: (){
                //       Navigator.push(context,
                //           MaterialPageRoute(
                //               builder: (context) => KetoTuesay()));
                //     },
                //
                //
                //   ),
                // ),
                //
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: InkWell(
                //     child: Container(
                //       height: 50,
                //       color: Colors.white,
                //       child: const Center(child: Text('Wednesday', style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 25,
                //       ),)),
                //
                //     ),
                //
                //
                //
                //     onTap: (){
                //       Navigator.push(context,
                //           MaterialPageRoute(
                //               builder: (context) => KetoWednesday()));
                //     },
                //
                //   ),
                // ),
                //
                //
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: InkWell(
                //     child: Container(
                //       height: 50,
                //       color: Colors.white,
                //       child: const Center(child: Text('Thursday', style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 25,
                //       ),)),
                //
                //     ),
                //
                //     onTap: (){
                //       Navigator.push(context,
                //           MaterialPageRoute(
                //               builder: (context) => KetoThursday()));
                //     },
                //
                //
                //   ),
                // ),
                //
                //
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: InkWell(
                //     child: Container(
                //       height: 50,
                //       color: Colors.white,
                //       child: const Center(child: Text('Friday', style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 25,
                //
                //       ),)),
                //
                //     ),
                //
                //     onTap: (){
                //       Navigator.push(context,
                //           MaterialPageRoute(
                //               builder: (context) => KetoFriday()));
                //     },
                //   ),
                // ),
                //
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: InkWell(
                //     child: Container(
                //       height: 50,
                //       color: Colors.white,
                //       child: const Center(child: Text('Saturday', style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 25,
                //
                //       ),)),
                //
                //     ),
                //     onTap: (){
                //       Navigator.push(context,
                //           MaterialPageRoute(
                //               builder: (context) => KetoWednesday()));
                //     },
                //   ),
                // ),




              ],
            )
        )
    );
  }
}
