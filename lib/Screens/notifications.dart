import 'package:fitness_choice/Screens/remainder_sound.dart';
import 'package:fitness_choice/provider/user_info_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {


  String gender;
  String wakeuptime;
  String bedtime;
  String weight;



  @override
  Widget build(BuildContext context) {

    gender = Provider.of<UserInfoProvider>(context, listen: true).gender;
    wakeuptime = Provider.of<UserInfoProvider>(context, listen: true).wakeUpTime;
    bedtime = Provider.of<UserInfoProvider>(context, listen: true).bedTime;
    weight = Provider.of<UserInfoProvider>(context, listen: true).weight;



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
                          FlatButton(
                            child: Text(
                            "Remainder Sound",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => RemainderSound()));

                            },
                          ),
                        ],
                            ),



                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      //   children: <Widget>[
                      //     Text("Don't have an account?"),
                      //     FlatButton(
                      //       child: Text("Signup"),
                      //       onPressed: () {
                      //         Navigator.push(
                      //             context,
                      //             MaterialPageRoute(
                      //                 builder: (context) => SignupScreen()));
                      //       },
                      //     )
                      //   ],
                      // )
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
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Gender", style: TextStyle(fontSize: 20.0)),
                            Text("$gender", style: TextStyle(fontSize: 20.0)),
                          ],
                        ),
                        // SizedBox(height: 10.0,),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Weight", style: TextStyle(fontSize: 20.0)),
                            Text("$weight", style: TextStyle(fontSize: 20.0)),
                          ],
                        ),
                        // SizedBox(height: 10.0,),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Wakeup Time", style: TextStyle(fontSize: 20.0)),
                            Text("$wakeuptime", style: TextStyle(fontSize: 20.0)),

                          ],
                        ),
                        Divider(
                          height: 30.0,
                          color: Colors.grey,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Bed Time", style: TextStyle(fontSize: 20.0)),
                            Text("$bedtime", style: TextStyle(fontSize: 20.0)),
                          ],
                        ),
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
