import 'package:fitness_choice/Screens/FadeAnimation.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: FadeAnimation(
          1.2,
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/password.png"),
                fit: BoxFit.cover,

                //colors: [Colors.black, Colors.transparent],
                colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
              ),
            ),
            child: Column(
              children: [
                Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height * 0.1,
                      ),
                      Text("Please enter your email to get your password reset",
                          style: TextStyle(color: Colors.white)),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.email,
                              color: Colors.white,
                            ),
                            border: OutlineInputBorder(
                                // width: 0.0 produces a thin "hairline" border
                                borderRadius:
                                    BorderRadius.all(Radius.circular(90.0)),
                                borderSide: BorderSide(color: Colors.white24)
                                //borderSide: const BorderSide(),
                                ),
                            hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: "WorkSansLight"),
                            filled: true,
                            fillColor: Colors.white24,
                            hintText: 'Email'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        // padding: EdgeInsets.only(
                        //   top: 20.0,
                        // ),
                        padding: EdgeInsets.only(left: 105.0, right: 105.0),
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.grey,
                          child: Text("Send"),
                          onPressed: () {},
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
