import 'package:fitness_choice/HomePage.dart';
import 'package:fitness_choice/Screens/FadeAnimation.dart';
import 'package:fitness_choice/Screens/loading_indicator.dart';
import 'package:fitness_choice/Screens/login_screen.dart';
import 'package:fitness_choice/Screens/validator_password.dart';
import 'package:fitness_choice/contants/urls.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> with ValidationMixin {
  final _globalKeyScaffold = GlobalKey<ScaffoldState>();
  bool _obscurePassword = true;
  bool _obscureConfirmPassword = true;

  final usernameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  final _formkey = GlobalKey<FormState>();
  AutovalidateMode _autovalidate = AutovalidateMode.disabled;

  var name = '';
  var email = '';
  var password = '';
  var confirmPassword = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _globalKeyScaffold,
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.white,
        body: FadeAnimation(
          1.2,
          Container(
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/.png"),
                      fit: BoxFit.cover),
                ),
                padding: EdgeInsets.symmetric(horizontal: 40),
                height: MediaQuery.of(context).size.height - 50,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "Sign up",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Create an account, It's free",
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[700]),
                        ),
                      ],
                    ),
                    // TextFormField(
                    //   controller: usernameController,
                    //   decoration: InputDecoration(
                    //       border: OutlineInputBorder(), labelText: "Username"),
                    // ),
                    // Padding(
                    //   padding: const EdgeInsets.only(
                    //     top: 1.0,
                    //   ),
                    //   child: TextFormField(
                    //     controller: emailController,
                    //     decoration: InputDecoration(
                    //         border: OutlineInputBorder(), labelText: "Email"),
                    //   ),
                    // ),
                    // Padding(
                    //   padding: EdgeInsets.only(
                    //     top: 1.0,
                    //   ),
                    //   child: TextFormField(
                    //     //validator: (String value){
                    //     // if(value.length<3)
                    //     //   return "Enter at least 3 char";
                    //     //  else
                    //     //    return null;
                    //     //  },
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
                    // Padding(
                    //   padding: EdgeInsets.only(
                    //     top: 1.0,
                    //   ),
                    //   child: TextFormField(
                    //     controller: confirmPasswordController,
                    //     obscureText: _obscureConfirmPassword,
                    //     decoration: InputDecoration(
                    //       border: OutlineInputBorder(),
                    //       labelText: " Confirm Password",
                    //       suffixIcon: IconButton(
                    //         icon: Icon(_obscureConfirmPassword
                    //             ? Icons.visibility
                    //             : Icons.visibility_off),
                    //         onPressed: () {
                    //           setState(() {
                    //             _obscureConfirmPassword =
                    //                 !_obscureConfirmPassword;
                    //           });
                    //         },
                    //       ),
                    //     ),
                    //     autofocus: false,
                    //     // obscureText: true,
                    //   ),
                    // ),
                    signupForm(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 1.0,
                      ),
                      child: MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          color: Colors.greenAccent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(

                            "signup",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                          ),
                          onPressed: () {
                            _validateInputs();
                            // name = usernameController.text;
                            // email = emailController.text;
                            // password = passwordController.text;
                            // confirmPassword = confirmPasswordController.text;
                            //
                            // if (name != "" &&
                            //     email != "" &&
                            //     password != "" &&
                            //     confirmPassword != "" &&
                            //     password == confirmPassword) {
                            //   register();
                            // } else {
                            //   _showSnackBar("Please fill up the form");
                            // }
                          }),
                    ),
                    Container(
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
                    Padding(
                        padding: EdgeInsets.only(
                          top: 1.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Already have an account?"),

                            FlatButton(
                              child: Text("Login"),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => LoginScreen()));
                              },
                            )

                          ],
                        )),
                  ],
                ),
              ),
            ),
          ),
        ));
  }

  @override
  void dispose() {
    // TODO: implement dispose
    usernameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();
    super.dispose();
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

  register() async {
    onLoading(context);
    var url = "$REGISTER_URL?name=$name&email=$email&password=$password";
    var response = await http.get(url);
    // print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
    if (response.body.contains("Registration Successful")) {
      saveEmail();

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      _showSnackBar("Something is wrong");
    }
  }

  saveEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('email', email);
    print(email);
  }

  Widget signupForm() {
    return Form(
      key: _formkey,
      autovalidateMode: _autovalidate,
      child: Column(
        children: [
          TextFormField(
            validator: validateName,
            controller: usernameController,
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Username"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
            ),
            child: TextFormField(
              validator: validateEmail,
              controller: emailController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "Email"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 10,
            ),
            child: TextFormField(
              validator: validatePassword,

              controller: passwordController,
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
          Padding(
            padding: EdgeInsets.only(
              top: 10,
            ),
            child: TextFormField(
              controller: confirmPasswordController,
              obscureText: _obscureConfirmPassword,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: " Confirm Password",
                suffixIcon: IconButton(
                  icon: Icon(_obscureConfirmPassword
                      ? Icons.visibility
                      : Icons.visibility_off),
                  onPressed: () {
                    setState(() {
                      _obscureConfirmPassword = !_obscureConfirmPassword;
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

  void _showSnackBar(String message) {
    final _snackBar = SnackBar(content: Text(message));
    _globalKeyScaffold.currentState.showSnackBar(_snackBar);
  }

  void _validateInputs() {
    if (_formkey.currentState.validate()) {
      _formkey.currentState.save();
      register();
    } else {
      setState(() {
        _autovalidate = AutovalidateMode.always;
      });
    }
  }
}
