import 'package:flutter/material.dart';

class RemainderSound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Remainder Sound"),
        backgroundColor: Color(0xFF21BFBD),
      ),
          body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Water Flow", style: TextStyle(fontSize: 20.0)),

                            // SizedBox(height: 10.0,),
                            Divider(
                              height: 30.0,
                              color: Colors.grey,
                            ),
                            Text("Water Drop", style: TextStyle(fontSize: 20.0)),
                            // SizedBox(height: 10.0,),
                            Divider(
                              height: 30.0,
                              color: Colors.grey,
                            ),
                            Text("Classic", style: TextStyle(fontSize: 20.0)),
                            Divider(
                              height: 30.0,
                              color: Colors.grey,
                            ),
                            Text("Drop Echo", style: TextStyle(fontSize: 20.0)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

    ),


    );


  }
}
