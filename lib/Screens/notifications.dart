import 'package:flutter/material.dart';


class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[


              Text(
                "Notifications",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                elevation: 3.0,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Remainder Schedule",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 30.0,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Remainder Sound",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),

                        ],
                      ),
                      Divider(
                        height: 30.0,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Personal Information",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Gender", style: TextStyle(fontSize: 20.0)),
                        // SizedBox(height: 10.0,),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Text("Weight", style: TextStyle(fontSize: 20.0)),
                        // SizedBox(height: 10.0,),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Text("Wakeup Time", style: TextStyle(fontSize: 20.0)),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Text("Bed Time", style: TextStyle(fontSize: 20.0)),


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


