import 'package:fitness_choice/HomePage.dart';
import 'package:fitness_choice/Screens/FadeAnimation.dart';
import 'package:fitness_choice/Screens/loading_indicator.dart';
import 'package:fitness_choice/Screens/signup_screen.dart';
import 'package:fitness_choice/Screens/validator_password.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with ValidationMixin {
  final _globalKeyScaffold = GlobalKey<ScaffoldState>();
  bool _obscurePassword = true;

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  final _formkey = GlobalKey<FormState>();
  AutovalidateMode _autovalidate = AutovalidateMode.disabled;

  var email = '';
  var password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _globalKeyScaffold,
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: FadeAnimation(
          1.2,
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Login to your account",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[700]),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40),
                        child: Column(
                          children: <Widget>[
                            // TextFormField(
                            //   controller: emailController,
                            //   decoration: InputDecoration(
                            //       border: OutlineInputBorder(),
                            //       labelText: "Email"),
                            // ),
                            // Padding(
                            //   padding: EdgeInsets.only(
                            //     top: 20.0,
                            //   ),
                            //   child: TextFormField(
                            //     controller: passwordController,
                            //     obscureText: _obscurePassword,
                            //     decoration: InputDecoration(
                            //       border: OutlineInputBorder(),
                            //       labelText: "Password",
                            //       suffixIcon: IconButton(
                            //         icon: Icon(_obscurePassword
                            //             ? Icons.visibility
                            //             : Icons.visibility_off),
                            //         onPressed: () {
                            //           setState(() {
                            //             _obscurePassword = !_obscurePassword;
                            //           });
                            //         },
                            //       ),
                            //     ),
                            //     autofocus: false,
                            //     // obscureText: true,
                            //   ),
                            // ),
                            // Row(
                            //   mainAxisAlignment: MainAxisAlignment.end,
                            //   children: [
                            //     FlatButton(
                            //       textColor: Colors.black,
                            //       child: Text("Forgot Password"),
                            //       onPressed: () {
                            //         Navigator.push(
                            //             context,
                            //             MaterialPageRoute(
                            //                 builder: (context) =>
                            //                     ForgotPassword()));
                            //       },
                            //     ),
                            //   ],
                            // ),
                            loginForm(),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.0,
                              ),
                              child: MaterialButton(
                                  minWidth: double.infinity,
                                  height: 60,
                                  color: Colors.greenAccent,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Text(
                                    "Login",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18),
                                  ),
                                  onPressed: () {
                                    _validateInputs();

                                    // email = emailController.text;
                                    // password = passwordController.text;
                                    //
                                    // if (email != "" && password != "") {
                                    //   login();
                                    // } else {
                                    //   _showSnackBar(
                                    //       "Invalid email or Password");
                                    // }
                                  }),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40),
                        child: Container(
                          padding: EdgeInsets.only(top: 3, left: 3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border(
                                bottom: BorderSide(color: Colors.black),
                                top: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                              )),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Don't have an account?"),
                          FlatButton(
                            child: Text("Signup"),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SignupScreen()));
                            },
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/login123.png"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          ),
        ));
  }

  @override
  void dispose() {
    // TODO: implement dispose
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  login() async {
    onLoading(context);
    var url = "$LOGIN_URL?email=$email&password=$password";
    var response = await http.get(url);
    //print('Response status: ${response.statusCode}');
    // print('Response body: ${response.body}');
    if (response.body.contains("Login successful")) {
      saveEmail();

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      _showSnackBar("Invalid Username or Password Please Try Again");
    }
  }

  Widget loginForm() {
    return Form(
      key: _formkey,
      autovalidateMode: _autovalidate,
      child: Column(
        children: [
          TextFormField(
            controller: emailController,
            validator: validateEmail,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Email"),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 20.0,
            ),
            child: TextFormField(
              controller: passwordController,
              validator: validatePassword,
              obscureText: _obscurePassword,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
                suffixIcon: IconButton(
                  icon: Icon(_obscurePassword
                      ? Icons.visibility
                      : Icons.visibility_off),
                  onPressed: () {
                    setState(() {
                      _obscurePassword = !_obscurePassword;
                    });
                  },
                ),
              ),
              autofocus: false,
              // obscureText: true,
            ),
          ),
        ],
      ),
    );
  }

  Widget makeInput({label, obscureText = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          label,
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black87),
        ),
        SizedBox(
          height: 5,
        ),
        TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey[400])),
            border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey[400])),
          ),
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }

  saveEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('email', email);
    print(email);
  }

  void _showSnackBar(String message) {
    final _snackBar = SnackBar(content: Text(message));
    _globalKeyScaffold.currentState.showSnackBar(_snackBar);
  }

  void _validateInputs() {
    if (_formkey.currentState.validate()) {
      _formkey.currentState.save();
      login();
    } else {
      setState(() {
        _autovalidate = AutovalidateMode.always;
      });
    }
  }
}
